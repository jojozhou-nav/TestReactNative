# 最低适配的版本
platform :ios, "9.0"
use_frameworks!
# target的名字一般与你的项目名字相同
target 'TestReactNative' do

# 'node_modules'目录一般位于根目录中
# 但是如果你的结构不同，那你就要根据实际路径修改下面的`:path`
#记得此处的路径，如果你有创建一个新的文件夹存放这些文件，前面要加上你文件夹的名字：'../RNComponent/node_modules/react-native'，如果没有，直接如下创建即可。
pod 'React', :path => './RNComponent/node_modules/react-native', :subspecs => [
'Core',
'RCTText',
'RCTNetwork',
'RCTWebSocket',
# 这个模块是用于调试功能的

# 在这里继续添加你所需要的模块
]
# 如果你的RN版本 >= 0.42.0，请加入下面这行
# 该版本号是package.json中的“dependencies”字典下面的“react-native”后面对应的内容
pod "Yoga", :path => "./RNComponent/node_modules/react-native/ReactCommon/yoga"

end
