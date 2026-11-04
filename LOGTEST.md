# LOGTEST – Test Execution Log

**Project:** TMA3084 Lab 04 – Pizza Store and Vibe Coding  
**Date:** 4 November 2026

### 1. Pizza Store Test

**Test file:** `pizza_store_test.dart`  
**Command:** `flutter test`  
**Result:** PASS

The test checks whether:
- All three menu items are displayed.
- Selecting a pizza opens its detail screen.
- Pressing the Back button returns to the menu.

### 2. Order Calculation Test

**Test file:** `order_test.dart`  
**Command:** `flutter test`  
**Result:** PASS

The test checks the order total calculation, zero quantity and negative quantity validation.

### 3. Order Summary Test

**Test file:** `order_summary_test.dart`  
**Command:** `flutter test`  
**Result:** PASS

The test checks whether the order summary displays the item name, quantity, total and Back button correctly.

### Final Testing Result

I ran `flutter test` after completing the implementation.

- Total tests: 8
- Passed: 8
- Failed: 0

**Terminal output:** `All tests passed!`

I also ran `flutter analyze` to check the project for issues.

**Result:** `No issues found!`