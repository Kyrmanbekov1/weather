import 'package:flutter/material.dart';
import 'package:flutter_application_8/presentasion/day1_screen.dart';
import 'package:flutter_application_8/theme/app_colors.dart';
import 'package:flutter_application_8/theme/app_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Day extends StatelessWidget { 
  const Day({super.key}); 
 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      
      body: Container( 
         width: 375.w, 
        height: 667.h, 
        decoration: const BoxDecoration( 
          gradient: LinearGradient( 
            begin: Alignment.topRight, 
            end: Alignment.bottomLeft, 
            colors: [AppColors.darkblue, AppColors.blue], 
          ), 
        ), 
         child: Padding( 
          padding: const EdgeInsets.only(left: 17 , right: 19), 
          child: Column( 
             children: [ 
                AppBar( 
                  leading: IconButton(onPressed: (){ 
                      Navigator.push(context, MaterialPageRoute( 
                  builder: (context)=> const Night() 
                ), 
                ); 
                  }, icon: const Icon(Icons.sunny), 
                   iconSize: 25.0, color: AppColors.yellow,), 
                  backgroundColor: Colors.transparent, 
                  elevation: 0.0, 
                  title: const Text('San Francisco', style: AppFonts.w400s36,), 
          ), 
            
              SizedBox( 
              height: 12.h, 
            ), 
            const Center(child: Text('Clear',style: AppFonts.w400s24,),), 
         SizedBox( 
              height: 12.h, 
            ), 
         
            const Icon(Icons.nightlight, 
            size: 100, 
            color: AppColors.yellow,), 
        SizedBox( 
              height: 12.h, 
            ), 
            const Text('11',style: AppFonts.w700s72,), 
        SizedBox( 
              height: 12.h, 
            ), 
            const Text('May XX, 20XX',style: AppFonts.w400s22,), 
         
        SizedBox( 
              height: 43.h, 
            ), 
             Padding( 
               padding: const EdgeInsets.only(left: 20.0), 
               child: Column( 
                 children: [ 
 
                  const Divider( 
                 color: AppColors.grey,  
                 thickness: 2.0,  
                  ), 
                   Row( 
                     children: [ 
                       const Text('Monday     ',style: AppFonts.w400s20,), 
                       SizedBox( 
                               width: 42.h, 
                         ), 
                         const Icon(Icons.cloud,color: AppColors.white,size: 30,), 
                      
                                 SizedBox( 
                               width: 66.h, 
                         ), 
                     const Text('10',style: AppFonts.w400s24,), 
                      SizedBox( 
                               width: 10.h, 
                         ), 
                         Text('10',style: AppFonts.w400s24.copyWith(color: AppColors.grey)), 
                     ], 
                   ), 
 
 
 
                  const Divider( 
                 color: AppColors.grey,  
                 thickness: 2.0,  
                  ), 
                   Row( 
                    children: [ 
                       
                      const Text('Tuesday     ', style: AppFonts.w400s20,), 
                
                        
                       SizedBox( 
                               width: 42.h, 
                         ), 
                         const Icon(Icons.sunny,color: AppColors.yellow,size: 30,), 
                      
                                 SizedBox( 
                               width: 66.h, 
                         ), 
                     const Text('10',style: AppFonts.w400s24,), 
                      SizedBox( 
                               width: 10.h, 
                         ), 
                         Text('10',style: AppFonts.w400s24.copyWith(color: AppColors.grey)), 
                   ],),  
                   const Divider( 
                      color: AppColors.grey,  
                      thickness: 2.0,  
                      ), 
 
 
                       Row( 
                    children: [
                      const Text('Wednesday', style: AppFonts.w400s20,), 
                
                        
                       SizedBox( 
                               width: 42.h, 
                         ), 
                         const Icon(Icons.sunny,color: AppColors.yellow,size: 30,), 
                      
                                 SizedBox( 
                               width: 66.h, 
                         ), 
                     const Text('10',style: AppFonts.w400s24,), 
                      SizedBox( 
                               width: 10.h, 
                         ), 
                         Text('10',style: AppFonts.w400s24.copyWith(color: AppColors.grey)), 
                   ],),  
                   const Divider( 
                      color: AppColors.grey,  
                      thickness: 2.0,  
                      ), 
 
 
                      Row( 
                    children: [ 
                       
                      const Text('Thursday   ', style: AppFonts.w400s20,), 
                
                        
                       SizedBox( 
                               width: 42.h, 
                         ), 
                         const Icon(Icons.cloudy_snowing, color:AppColors.white, size: 30,), 
                      
                                 SizedBox( 
                               width: 66.h, 
                         ), 
                     const Text('10',style: AppFonts.w400s24,), 
                      SizedBox( 
                               width: 10.h, 
                         ), 
                         Text('10',style: AppFonts.w400s24.copyWith(color: AppColors.grey)), 
                   ],),  
 
                   const Divider( 
                      color: AppColors.grey,  
                      thickness: 2.0, 
                      ), 
 
 
                       Row( 
                    children: [ 
                       
                      const Text('Friday         ', style: AppFonts.w400s20,), 
                
                        
                       SizedBox( 
                               width: 42.h, 
                         ), 
                         const Icon(Icons.cloudy_snowing, color: AppColors.white, size: 30,), 
                      
                                 SizedBox( 
                               width: 66.h, 
                         ), 
                     const Text('10',style: AppFonts.w400s24,), 
                      SizedBox( 
                               width: 10.h, 
                         ), 
                         Text('10',style: AppFonts.w400s24.copyWith(color: AppColors.grey)), 
                   ],), 
                   const Divider( 
                      color: AppColors.grey,  
                      thickness: 2.0,  
                      ), 
 
                   
                 ], 
               ), 
             ) 
             
             
             ] 
          ), 
          ), 
      ), 
    ); 
  } 
}