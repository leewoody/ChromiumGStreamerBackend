// Copyright 2016 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#import "ios/public/provider/chrome/browser/user_feedback/user_feedback_provider.h"

UserFeedbackProvider::UserFeedbackProvider() {}

UserFeedbackProvider::~UserFeedbackProvider() {}

bool UserFeedbackProvider::IsUserFeedbackEnabled() {
  return false;
}

UIViewController* UserFeedbackProvider::CreateViewController(
    id<UserFeedbackDataSource> dataSource) {
  return nil;
}

void UserFeedbackProvider::Synchronize() {}
