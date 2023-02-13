/*

A stream is a sequence of asynchronous events representing multiple values that will arrive in the future. Stream class deals with sequences of events instead of single events. Stream has one or more listeners, and all listeners will receive the same value. For E.g A stream is like a pipe, you put a value on the one end, and if there’s a listener on the other end that listener will receive that value.

*/

// function that returns a stream
// Stream<String> getUserName() async* {
//   await Future.delayed(Duration(seconds: 1));
//   yield 'Mark';
//   await Future.delayed(Duration(seconds: 1));
//   yield 'John';
//   await Future.delayed(Duration(seconds: 1));
//   yield 'Smith';
// }


// // function that returns a stream
// Stream<String> getUserName() {
//   return Stream.fromIterable(['Mark', 'John', 'Smith']);
// }


// HOW TO USE STREAM
// function that returns a stream
Stream<String> getUserName() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'Mark';
  await Future.delayed(Duration(seconds: 1));
  yield 'John';
  await Future.delayed(Duration(seconds: 1));
  yield 'Smith';
}

// main function
void main() async {
  // you can use await for loop to get the value from stream
  await for (String name in getUserName()) {
    print(name);
  }
}

// FUTURE VS STREAM
/*
Future	                                                    | Stream
Future represents the value or error that is                | Stream is a way by which we receive a sequence of events.
supposed to be available in the Future.	                    |
                                                            |
A Future can provide only a single result over time.	    | Stream can provide zero or more values.
You can use FutureBuilder to view and interact with data.	| You can use StreamBuilder to view and interact with data.
It can’t listen to a variable change.	                    | But Stream can listen to a variable change.
Syntax: Future <data_type> class_name	                    | Syntax: Stream <data_type> class_name

2 TYPES OF Streams:
    Single Subscription Streams
    Broadcast Streams

By default, Streams are set up for a single subscription. They hold onto the values until someone subscribes and can only be listened to once. You will get an exception if you try to listen more than once. Any event’s value should not be missed and must be in the correct order. Inside the stream controller, there is only one stream, and only one subscriber can use that stream.

Broadcast Stream
This is the stream that is set up for multiple subscriptions. They hold onto the values until subscribers can only listen many times. You can use the broadcast stream if you want more objects to listen to the stream. It can be used for mouse events in a browser. Inside the stream controller, many streams can be used by many subscribers. E.g., You can start watching videos on such a stream at any time, and more than one subscriber can watch the video simultaneously. Similarly, you can watch again after canceling a previous subscription.

SYNTAX:
-------
StreamController<data_type> controller = StreamController<data_type>.broadcast();

EXAMPLE 1;
=========
Future<int> doSomeLongTask() async {
  await Future.delayed(const Duration(seconds: 2));
  return 21;
}main() async {
  int result = await doSomeLongTask();
  print(result); // prints '42' after waiting 2 second
}

EX2:
====
Stream<int> countForOneMinute() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
} main() async {
  await for (int i in countForOneMinute()) {
    print(i); // prints 1 to 5, one integer per second
  }
}



*/

