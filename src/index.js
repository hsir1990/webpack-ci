// 从入口文件打包到dist文件

// js打包
import _ from 'lodash';
// css打包(需要加上 './' 路径去引用)
import './index.css';
// 图片打包
import Icon from './111.jpg';
// xml打包
import Data from './data.xml';

 





// function component(){
//     var element = document.createElement('div');

//     element.innerHTML = _.join(['Hello', 'webpack'], ' ');
//     return element;
// }

// document.body.appendChild(component());

function component() {
    var element = document.createElement('div');
  
    // Lodash（目前通过一个 script 脚本引入）对于执行这一行是必需的
    element.innerHTML = _.join(['Hello', 'webpack'], ' ');
    //  给div添加hello的类名
    element.classList.add('hello');
    // // 将图像添加到现有的div中
    var myIcon = new Image();
    myIcon.src = Icon;

    element.appendChild(myIcon)

    console.log(Data)
    return element;
  }
  
  document.body.appendChild(component());


  // // 热替换
  // if(module.hot){
  //   console.log('HOT 替换----');

  //   module.hot.accept('./hot.js', function(){
  //       console.log('HOT 替换');

        
  //       hotFun();
    // })
  // }