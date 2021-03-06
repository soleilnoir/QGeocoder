//
//  NSObject+GeocodingRequest.h
//  QGeocoder
//
//  Created by Quentin Fasquel on 12/14/10.
//  Copyright 2011 Quentin Fasquel. All rights reserved.
//

@class RequestOperation;

@interface NSObject (RequestOperation)
- (void)requestDidFinishLoading:(RequestOperation *)request;
- (void)request:(RequestOperation *)request didFailWithError:(NSError *)error;
@end