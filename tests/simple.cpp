#include <iostream>
#include <thread>
#include <vector>

// Function to be executed by each thread
void printMessage(int threadId) {
    std::cout << "Hello from thread " << threadId << std::endl;
}

int main() {
    // Number of threads to create
    const int numThreads = 5;

    // Vector to hold the threads
    std::vector<std::thread> threads;

    // Create and start threads
    for (int i = 0; i < numThreads; ++i) {
        threads.push_back(std::thread(printMessage, i));
    }

    // Wait for all threads to finish
    for (auto& thread : threads) {
        thread.join();
    }

    std::cout << "All threads have finished executing." << std::endl;

    return 0;
}
