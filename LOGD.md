# LOGD – Debugging Log

**Project:** TMA3084 Lab 04 – Pizza Store and Vibe Coding  
**Date:** 4 November 2026

### Bug 001: Default Widget Test Failure

**Problem:**

When I ran `flutter test`, the test in `widget_test.dart` failed because it expected to find the text "Pizza Store" in the application.

**Cause:**

The default Flutter test was still checking the original app title, but I had changed the application title to "Android ATC Pizza Place".

**Solution:**

I deleted the default `widget_test.dart` because it was no longer relevant to my application. I kept the test files created for the actual lab requirements.

**Result:**

After removing the outdated test, I ran `flutter test` again.

- All 8 tests passed.
- No tests failed.
- `flutter analyze` showed "No issues found!"

**Conclusion:**

The issue was caused by an outdated default test. Removing it allowed the test suite to run successfully.