public function method_780(param1:String, param2:class_16, param3:Boolean = false) : Boolean
      {
         // method body index: 3841 method index: 3856
         var _loc10_:Boolean = false;
         var _loc11_:uint = 0;
         var _loc12_:uint = 0;
         var _loc13_:uint = 0;
         var _loc14_:* = null as Vector.<uint>;
         var _loc15_:* = null as Vector.<uint>;
         var _loc16_:* = null as IMap;
         var _loc17_:* = null as Vector.<uint>;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:uint = 0;
         var _loc22_:uint = 0;
         var _loc23_:* = null as String;
         var _loc24_:Boolean = false;
         var _loc25_:* = null as class_186;
         var _loc26_:* = null as class_115;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         if(class_211.var_1721 == null)
         {
            class_211.var_1721 = new class_91(".replay","g");
         }
         class_299 = class_211.var_1721.replace(param1,"");
         if(!param3)
         {
            var_5257 = new IntMap();
            var_8522 = new IntMap();
         }
         var _loc7_:uint = 0;
         var _loc8_:uint = 0;
         var _loc9_:uint = 0;
         loop0:
         while(int(param2.var_9706.bytesAvailable) > 0)
         {
            _loc10_ = false;
            _loc11_ = uint(param2.method_1247(uint(3)));
            loop10:
            switch(int(_loc11_))
            {
               default:
                  var_6624 = _loc9_;
                  _loc10_ = true;
                  break;
               case 1:
                  while(uint(param2.method_1247(1)) == 1)
                  {
                     _loc12_ = uint(param2.method_1247(uint(5)));
                     _loc13_ = uint(param2.method_3721());
                     _loc14_ = null;
                     _loc15_ = null;
                     if(!param3)
                     {
                        _loc16_ = var_5257;
                        _loc14_ = new Vector.<uint>();
                        _loc17_ = _loc14_;
                        _loc16_.method_83(_loc12_,_loc17_);
                        _loc16_ = var_8522;
                        _loc15_ = new Vector.<uint>();
                        _loc17_ = _loc15_;
                        _loc16_.method_83(_loc12_,_loc17_);
                     }
                     _loc18_ = 0;
                     _loc19_ = int(_loc13_);
                     while(_loc18_ < _loc19_)
                     {
                        _loc18_++;
                        _loc20_ = _loc18_;
                        _loc21_ = uint(param2.method_3721());
                        _loc22_ = uint(param2.method_1247(1)) != 0?uint(param2.method_1247(uint(14))):uint(0);
                        if(!param3)
                        {
                           _loc14_.push(_loc21_);
                           _loc15_.push(_loc22_);
                        }
                        if(_loc21_ > _loc9_)
                        {
                           _loc9_ = _loc21_;
                        }
                     }
                  }
                  break;
               case 2:
                  _loc10_ = true;
                  break;
               case 3:
                  _loc12_ = uint(param2.method_3721());
                  _loc13_ = uint(param2.method_3721());
                  _loc21_ = uint(param2.method_3721());
                  _loc23_ = _loc21_ != 0?param2.method_202():null;
                  _loc24_ = uint(param2.method_1247(1)) != 0;
                  var_2934 = _loc12_;
                  var_765 = _loc21_;
                  var_7209 = _loc23_;
                  var_296 = _loc24_;
                  var_7781 = _loc13_;
                  if(var_7781 != 174)
                  {
                     _loc5_ = true;
                     _loc10_ = true;
                  }
                  _loc6_ = true;
                  break;
               case 4:
                  var_1605.method_780(param2);
                  _loc12_ = uint(param2.method_3721());
                  _loc8_ = uint(param2.method_679());
                  var_6083 = class_145.var_4618[_loc12_];
                  _loc13_ = 0;
                  if(_loc8_ > uint(5))
                  {
                     _loc10_ = true;
                     _loc4_ = false;
                     break loop0;
                  }
                  while(uint(param2.method_1247(1)) != 0)
                  {
                     _loc21_ = uint(param2.method_3721());
                     _loc23_ = param2.method_202();
                     _loc25_ = new class_186();
                     _loc25_.var_33 = uint(param2.method_3721());
                     _loc25_.var_9705 = uint(param2.method_3721());
                     _loc25_.var_3062 = uint(param2.method_3721());
                     _loc25_.var_5203 = uint(param2.method_3721());
                     _loc18_ = 0;
                     while(_loc18_ < int(uint(8)))
                     {
                        _loc18_++;
                        _loc19_ = _loc18_;
                        _loc25_.var_160[_loc19_] = uint(param2.method_3721());
                     }
                     _loc25_.var_2961 = uint(param2.method_679());
                     _loc25_.var_9420 = uint(param2.method_679());
                     while(uint(param2.method_1247(1)) != 0)
                     {
                        _loc25_.var_2705.push(uint(param2.method_3721()));
                     }
                     _loc25_.var_5474 = uint(param2.method_679());
                     _loc25_.var_4454 = uint(param2.method_3721());
                     _loc18_ = 0;
                     _loc19_ = int(_loc8_);
                     while(_loc18_ < _loc19_)
                     {
                        _loc18_++;
                        _loc20_ = _loc18_;
                        _loc26_ = _loc25_.var_6418[_loc20_];
                        _loc26_.var_5230 = uint(class_119.method_2579(uint(param2.method_3721()),uint(0)));
                        _loc26_.var_9038 = uint(param2.method_3721());
                        _loc26_.var_3954 = uint(param2.method_3721());
                        _loc26_.var_9614 = uint(param2.method_3721());
                     }
                     if(uint(param2.method_1247(1)) != 0)
                     {
                        var_2712.push(_loc21_);
                     }
                     var_6044.push(_loc21_);
                     var_7018[_loc21_] = _loc23_;
                     var_9036[_loc21_] = _loc25_;
                     _loc13_++;
                  }
                  _loc21_ = uint(param2.method_3721());
                  if(_loc21_ != 174)
                  {
                     _loc4_ = false;
                     _loc5_ = true;
                  }
                  _loc6_ = true;
                  _loc7_ = uint(param2.method_3721());
                  var_2328 = _loc13_;
                  break;
               case 5:
                  _loc14_ = _loc11_ == uint(5)?var_4240:var_2865;
                  _loc15_ = _loc11_ == uint(5)?var_156:var_7144;
                  while(true)
                  {
                     if(uint(param2.method_1247(1)) == 0)
                     {
                        break loop10;
                     }
                     _loc12_ = uint(param2.method_1247(uint(5)));
                     _loc13_ = uint(param2.method_3721());
                     _loc24_ = false;
                     _loc18_ = 0;
                     _loc19_ = int(_loc15_.length);
                     while(_loc18_ < _loc19_)
                     {
                        _loc18_++;
                        _loc20_ = _loc18_;
                        if(uint(_loc15_[_loc20_]) > _loc13_)
                        {
                           class_59.method_2072(_loc15_,_loc20_,_loc13_);
                           class_59.method_2072(_loc14_,_loc20_,_loc12_);
                           _loc24_ = true;
                           break;
                        }
                     }
                     if(!_loc24_)
                     {
                        _loc14_.push(_loc12_);
                        _loc15_.push(_loc13_);
                     }
                  }
                  break;
               case 6:
               case 7:
                  var_6624 = uint(param2.method_3721());
                  _loc12_ = uint(param2.method_3721());
                  if(_loc12_ != 174)
                  {
                     _loc4_ = false;
                     _loc5_ = true;
                  }
                  _loc6_ = true;
                  if(uint(param2.method_1247(1)) != 0)
                  {
                     var_7477 = new IntMap();
                     while(uint(param2.method_1247(1)) != 0)
                     {
                        _loc13_ = uint(param2.method_1247(uint(5)));
                        _loc16_ = var_7477;
                        _loc21_ = uint(param2.method_679());
                        _loc16_.method_83(_loc13_,_loc21_);
                     }
                  }
                  if(param3)
                  {
                     _loc10_ = true;
                     break;
                  }
            }
            if(_loc10_)
            {
               break;
            }
         }
         if(!param3)
         {
            if(_loc8_ == 0 || var_6083 == null || int(var_9036.length) == 0 || _loc7_ != uint(class_212.method_4827(var_9036,var_6083.var_986,_loc8_)))
            {
               _loc4_ = false;
            }
         }
         if(!_loc6_)
         {
            _loc4_ = false;
         }
         var_1642 = _loc5_;
         var_4461 = _loc4_;
         return _loc4_;
      }