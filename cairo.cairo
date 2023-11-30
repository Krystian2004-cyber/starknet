// This is a simple contract that stores a single number on the blockchain.

contract Counter {
  // The number that will be stored on the blockchain.
  felt stored_number;

  // Constructor function. Initializes the stored_number to 0.
  func init() {
    stored_number = 0;
  }

  // Public function to increment the stored_number.
  func increment() {
    stored_number += 2;
  }

  // Public function to get the stored_number.
  func get_number() -> felt {
    return stored_number;
  }
}