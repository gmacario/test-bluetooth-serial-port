```
gpmacario@nemo:~/github/gmacario $ git clone https://github.com/gmacario/test-bluetooth-serial-port.git
Cloning into 'test-bluetooth-serial-port'...
remote: Enumerating objects: 11, done.
remote: Counting objects: 100% (11/11), done.
remote: Compressing objects: 100% (10/10), done.
remote: Total 11 (delta 2), reused 3 (delta 1), pack-reused 0
Unpacking objects: 100% (11/11), done.
gpmacario@nemo:~/github/gmacario $ cd test-bluetooth-serial-port/
gpmacario@nemo:~/github/gmacario/test-bluetooth-serial-port (master)$ npm install

> bluetooth-serial-port@2.2.6 install /home/gpmacario/github/gmacario/test-bluetooth-serial-port/node_modules/bluetooth-serial-port
> node-gyp configure build

make: Entering directory '/home/gpmacario/github/gmacario/test-bluetooth-serial-port/node_modules/bluetooth-serial-port/build'
  CXX(target) Release/obj.target/BluetoothSerialPort/src/linux/BluetoothSerialPort.o
  CXX(target) Release/obj.target/BluetoothSerialPort/src/linux/DeviceINQ.o
../src/linux/DeviceINQ.cc: In static member function ‘static void DeviceINQ::EIO_AfterSdpSearch(uv_work_t*)’:
../src/linux/DeviceINQ.cc:139:28: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
     baton->cb->Call(1, argv);
                            ^
In file included from ../src/linux/DeviceINQ.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/DeviceINQ.cc: In static member function ‘static void DeviceINQ::Init(v8::Local<v8::Object>)’:
../src/linux/DeviceINQ.cc:166:98: warning: ignoring return value of ‘v8::Maybe<bool> v8::Object::Set(v8::Local<v8::Context>, v8::Local<v8::Value>, v8::Local<v8::Value>)’, declared with attribute warn_unused_result [-Wunused-result]
 ctx, Nan::New("DeviceINQ").ToLocalChecked(), t->GetFunction(ctx).ToLocalChecked());
                                                                                  ^
In file included from ../src/linux/DeviceINQ.cc:12:0:
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:3408:37: note: declared here
   V8_WARN_UNUSED_RESULT Maybe<bool> Set(Local<Context> context,
                                     ^~~
../src/linux/DeviceINQ.cc: In static member function ‘static Nan::NAN_METHOD_RETURN_TYPE DeviceINQ::InquireSync(Nan::NAN_METHOD_ARGS_TYPE)’:
../src/linux/DeviceINQ.cc:251:26: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
       found->Call(2, argv);
                          ^
In file included from ../src/linux/DeviceINQ.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/DeviceINQ.cc:255:27: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
     callback->Call(0, argv);
                           ^
In file included from ../src/linux/DeviceINQ.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/DeviceINQ.cc: In member function ‘virtual void InquireWorker::HandleOKCallback()’:
../src/linux/DeviceINQ.cc:284:26: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
       found->Call(2, argv);
                          ^
In file included from ../src/linux/DeviceINQ.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/DeviceINQ.cc:288:27: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
     callback->Call(0, argv);
                           ^
In file included from ../src/linux/DeviceINQ.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/DeviceINQ.cc: In static member function ‘static Nan::NAN_METHOD_RETURN_TYPE DeviceINQ::ListPairedDevices(Nan::NAN_METHOD_ARGS_TYPE)’:
../src/linux/DeviceINQ.cc:366:83: warning: ignoring return value of ‘v8::MaybeLocal<v8::Value> v8::Function::Call(v8::Local<v8::Context>, v8::Local<v8::Value>, int, v8::Local<v8::Value>*)’, declared with attribute warn_unused_result [-Wunused-result]
    cb->Call(Nan::GetCurrentContext(), Nan::GetCurrentContext()->Global(), 1, argv);
                                                                                  ^
In file included from ../src/linux/DeviceINQ.cc:12:0:
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:4193:43: note: declared here
   V8_WARN_UNUSED_RESULT MaybeLocal<Value> Call(Local<Context> context,
                                           ^~~~
  CXX(target) Release/obj.target/BluetoothSerialPort/src/linux/BTSerialPortBinding.o
../src/linux/BTSerialPortBinding.cc: In static member function ‘static void BTSerialPortBinding::EIO_AfterConnect(uv_work_t*)’:
../src/linux/BTSerialPortBinding.cc:83:32: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
         baton->cb->Call(0, NULL);
                                ^
In file included from ../src/linux/BTSerialPortBinding.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/BTSerialPortBinding.cc:90:33: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
         baton->ecb->Call(1, argv);
                                 ^
In file included from ../src/linux/BTSerialPortBinding.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/BTSerialPortBinding.cc: In static member function ‘static void BTSerialPortBinding::EIO_Write(uv_work_t*)’:
../src/linux/BTSerialPortBinding.cc:114:62: warning: pointer of type ‘void *’ used in arithmetic [-Wpointer-arith]
             int bytesSent = write(rfcomm->s, data->bufferData+data->result, bytesToSend);
                                              ~~~~~~~~~~~~~~~~^~~~~~~~~~~~~
../src/linux/BTSerialPortBinding.cc: In static member function ‘static void BTSerialPortBinding::EIO_AfterWrite(uv_work_t*)’:
../src/linux/BTSerialPortBinding.cc:143:33: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
     data->callback->Call(2, argv);
                                 ^
In file included from ../src/linux/BTSerialPortBinding.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/BTSerialPortBinding.cc: In static member function ‘static void BTSerialPortBinding::EIO_AfterRead(uv_work_t*)’:
../src/linux/BTSerialPortBinding.cc:206:117: warning: ‘v8::Local<v8::Value> v8::Object::Get(v8::Local<v8::Value>)’ is deprecated: Use maybe version [-Wdeprecated-declarations]
 uctor = Local<Function>::Cast(globalObj->Get(Nan::New("Buffer").ToLocalChecked()));
                                                                                 ^
In file included from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8-internal.h:14:0,
                 from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:25,
                 from ../src/linux/BTSerialPortBinding.cc:12:
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:3457:51: note: declared here
   V8_DEPRECATED("Use maybe version", Local<Value> Get(Local<Value> key));
                                                   ^
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8config.h:311:3: note: in definition of macro ‘V8_DEPRECATED’
   declarator __attribute__((deprecated(message)))
   ^~~~~~~~~~
../src/linux/BTSerialPortBinding.cc:215:28: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
     baton->cb->Call(2, argv);
                            ^
In file included from ../src/linux/BTSerialPortBinding.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/BTSerialPortBinding.cc: In static member function ‘static void BTSerialPortBinding::Init(v8::Local<v8::Object>)’:
../src/linux/BTSerialPortBinding.cc:242:103: warning: ‘bool v8::Object::Set(v8::Local<v8::Value>, v8::Local<v8::Value>)’ is deprecated: Use maybe version [-Wdeprecated-declarations]
 New("BTSerialPortBinding").ToLocalChecked(), t->GetFunction(ctx).ToLocalChecked());
                                                                                  ^
In file included from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8-internal.h:14:0,
                 from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:25,
                 from ../src/linux/BTSerialPortBinding.cc:12:
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:3403:22: note: declared here
                 bool Set(Local<Value> key, Local<Value> value));
                      ^
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8config.h:311:3: note: in definition of macro ‘V8_DEPRECATED’
   declarator __attribute__((deprecated(message)))
   ^~~~~~~~~~
../src/linux/BTSerialPortBinding.cc: In static member function ‘static Nan::NAN_METHOD_RETURN_TYPE BTSerialPortBinding::Read(Nan::NAN_METHOD_ARGS_TYPE)’:
../src/linux/BTSerialPortBinding.cc:392:25: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
         nc->Call(2, argv);
                         ^
In file included from ../src/linux/BTSerialPortBinding.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/BTSerialPortBinding.cc: In static member function ‘static Nan::NAN_METHOD_RETURN_TYPE BTSerialPortBinding::Close(Nan::NAN_METHOD_ARGS_TYPE)’:
../src/linux/BTSerialPortBinding.cc:363:14: warning: ignoring return value of ‘ssize_t write(int, const void*, size_t)’, declared with attribute warn_unused_result [-Wunused-result]
         write(rfcomm->rep[1], "close", (strlen("close")+1));
         ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  SOLINK_MODULE(target) Release/obj.target/BluetoothSerialPort.node
  COPY Release/BluetoothSerialPort.node
  CXX(target) Release/obj.target/BluetoothSerialPortServer/src/linux/BluetoothSerialPortServer.o
  CXX(target) Release/obj.target/BluetoothSerialPortServer/src/linux/BTSerialPortBindingServer.o
../src/linux/BTSerialPortBindingServer.cc: In static member function ‘static void BTSerialPortBindingServer::EIO_AfterListen(uv_work_t*)’:
../src/linux/BTSerialPortBindingServer.cc:165:33: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
         baton->ecb->Call(1, argv);
                                 ^
In file included from ../src/linux/BTSerialPortBindingServer.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/BTSerialPortBindingServer.cc: In static member function ‘static void BTSerialPortBindingServer::EIO_AfterWrite(uv_work_t*)’:
../src/linux/BTSerialPortBindingServer.cc:217:33: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
     data->callback->Call(2, argv);
                                 ^
In file included from ../src/linux/BTSerialPortBindingServer.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/BTSerialPortBindingServer.cc: In static member function ‘static void BTSerialPortBindingServer::EIO_AfterRead(uv_work_t*)’:
../src/linux/BTSerialPortBindingServer.cc:297:36: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
             baton->cb->Call(2, argv);
                                    ^
In file included from ../src/linux/BTSerialPortBindingServer.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/BTSerialPortBindingServer.cc:303:113: warning: ‘v8::Local<v8::Value> v8::Object::Get(v8::Local<v8::Value>)’ is deprecated: Use maybe version [-Wdeprecated-declarations]
 uctor = Local<Function>::Cast(globalObj->Get(Nan::New("Buffer").ToLocalChecked()));
                                                                                 ^
In file included from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8-internal.h:14:0,
                 from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:25,
                 from ../src/linux/BTSerialPortBindingServer.cc:12:
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:3457:51: note: declared here
   V8_DEPRECATED("Use maybe version", Local<Value> Get(Local<Value> key));
                                                   ^
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8config.h:311:3: note: in definition of macro ‘V8_DEPRECATED’
   declarator __attribute__((deprecated(message)))
   ^~~~~~~~~~
../src/linux/BTSerialPortBindingServer.cc:311:28: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
     baton->cb->Call(2, argv);
                            ^
In file included from ../src/linux/BTSerialPortBindingServer.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/BTSerialPortBindingServer.cc: In static member function ‘static void BTSerialPortBindingServer::Init(v8::Local<v8::Object>)’:
../src/linux/BTSerialPortBindingServer.cc:339:109: warning: ‘bool v8::Object::Set(v8::Local<v8::Value>, v8::Local<v8::Value>)’ is deprecated: Use maybe version [-Wdeprecated-declarations]
 TSerialPortBindingServer").ToLocalChecked(), t->GetFunction(ctx).ToLocalChecked());
                                                                                  ^
In file included from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8-internal.h:14:0,
                 from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:25,
                 from ../src/linux/BTSerialPortBindingServer.cc:12:
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:3403:22: note: declared here
                 bool Set(Local<Value> key, Local<Value> value));
                      ^
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8config.h:311:3: note: in definition of macro ‘V8_DEPRECATED’
   declarator __attribute__((deprecated(message)))
   ^~~~~~~~~~
../src/linux/BTSerialPortBindingServer.cc: In static member function ‘static Nan::NAN_METHOD_RETURN_TYPE BTSerialPortBindingServer::New(Nan::NAN_METHOD_ARGS_TYPE)’:
../src/linux/BTSerialPortBindingServer.cc:392:70: warning: ‘v8::Local<v8::Value> v8::Object::Get(v8::Local<v8::Value>)’ is deprecated: Use maybe version [-Wdeprecated-declarations]
         Local<Value>  property = properties->Get(Nan::New<Integer>(i));
                                                                      ^
In file included from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8-internal.h:14:0,
                 from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:25,
                 from ../src/linux/BTSerialPortBindingServer.cc:12:
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:3457:51: note: declared here
   V8_DEPRECATED("Use maybe version", Local<Value> Get(Local<Value> key));
                                                   ^
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8config.h:311:3: note: in definition of macro ‘V8_DEPRECATED’
   declarator __attribute__((deprecated(message)))
   ^~~~~~~~~~
../src/linux/BTSerialPortBindingServer.cc:394:59: warning: ‘v8::Local<v8::Value> v8::Object::Get(v8::Local<v8::Value>)’ is deprecated: Use maybe version [-Wdeprecated-declarations]
         Local<Value> optionValue = jsOptions->Get(property);
                                                           ^
In file included from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8-internal.h:14:0,
                 from /home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:25,
                 from ../src/linux/BTSerialPortBindingServer.cc:12:
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8.h:3457:51: note: declared here
   V8_DEPRECATED("Use maybe version", Local<Value> Get(Local<Value> key));
                                                   ^
/home/gpmacario/.cache/node-gyp/12.13.1/include/node/v8config.h:311:3: note: in definition of macro ‘V8_DEPRECATED’
   declarator __attribute__((deprecated(message)))
   ^~~~~~~~~~
../src/linux/BTSerialPortBindingServer.cc: In static member function ‘static Nan::NAN_METHOD_RETURN_TYPE BTSerialPortBindingServer::Read(Nan::NAN_METHOD_ARGS_TYPE)’:
../src/linux/BTSerialPortBindingServer.cc:610:25: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
         nc->Call(2, argv);
                         ^
In file included from ../src/linux/BTSerialPortBindingServer.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
../src/linux/BTSerialPortBindingServer.cc: In member function ‘virtual void BTSerialPortBindingServer::ClientWorker::HandleOKCallback()’:
../src/linux/BTSerialPortBindingServer.cc:710:27: warning: ‘v8::Local<v8::Value> Nan::Callback::Call(int, v8::Local<v8::Value>*) const’ is deprecated [-Wdeprecated-declarations]
     callback->Call(1, argv);
                           ^
In file included from ../src/linux/BTSerialPortBindingServer.cc:14:0:
../../nan/nan.h:1740:3: note: declared here
   Call(int argc, v8::Local<v8::Value> argv[]) const {
   ^~~~
  SOLINK_MODULE(target) Release/obj.target/BluetoothSerialPortServer.node
  COPY Release/BluetoothSerialPortServer.node
make: Leaving directory '/home/gpmacario/github/gmacario/test-bluetooth-serial-port/node_modules/bluetooth-serial-port/build'
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN test-node-gyp@0.0.1 No repository field.

added 5 packages from 34 contributors and audited 5 packages in 3.691s
found 0 vulnerabilities

gpmacario@nemo:~/github/gmacario/test-bluetooth-serial-port (master)*$ node --version
v12.13.1
gpmacario@nemo:~/github/gmacario/test-bluetooth-serial-port (master)*$ npm --version6.12.1
gpmacario@nemo:~/github/gmacario/test-bluetooth-serial-port (master)*$
```