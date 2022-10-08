//
//  Uygulamalar.swift
//  BootcampHw6
//
//  Created by Utku Mutlu on 6.10.2022.
//

import SwiftUI

struct Uygulamalar: View {
    var body: some View {
        
        NavigationView{
            ScrollView{
                VStack(alignment: .leading){
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack(spacing: 14){
                            
                            //---------------------------
                                VStack{
                                    Divider().padding(.leading,20)
                                    VStack(alignment: .leading){
                                        Text("ŞİMDİ YAYINDA").font(.system(size: 10))
                                                   
                                        .foregroundColor(.blue).fontWeight(.semibold)
                                        
                                        Text("Doctor Strange Disney+'ta").font(.system(size: 20))
                                        
                                        Text("The Multiverse of Madness")
                                            .font(.system(size: 20)).foregroundColor(.gray)
                                             }
                                    .offset(x: -58)
                                    ZStack(alignment: .bottomLeading){
                                        Image("drstrange")
                                            .resizable()
                                            .frame(width: 370, height: 250)
                                            .cornerRadius(5)
                                            .padding(.leading , 20)
                                        HStack{
                                            Image("disney").resizable().frame(width: 40, height: 40, alignment: .bottomLeading
                                            ).cornerRadius(8)
                                                .padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 0))
                                                
                                            
                                            VStack(alignment: .leading){
                                                Text("Disney+").foregroundColor(.white)
                                                Text("Unlimited entertainment").font(.caption)
                                                    .foregroundColor(.gray)
                                            }.padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                                            Spacer()
                                            VStack{
                                                Button("İNDİR"){
                                                    print("Butona Basıldı")
                                                }.font(.footnote.bold())
                                                .padding(EdgeInsets(top: 5, leading: 25, bottom: 5, trailing: 25))
                                                
                                                .background(.ultraThinMaterial, in: Capsule())
                                                .opacity(0.9)
                                                    .foregroundColor(.white)
                                                
                                                Text("Uygulama İçi \n Satın Alımlar").font(.system(size: 10))
                                                    .foregroundColor(.gray)
                                            }.padding(EdgeInsets(top: 0, leading: 0, bottom: 5, trailing: 13))
                                            
                                        }
                                    }
                                }
                           //---------------------------
                                VStack{
                                    Divider()
                                    VStack(alignment: .leading){
                                    Text("CANLI İZLE")
                                        .font(.system(size: 10))
                                    
                                    .foregroundColor(.blue).fontWeight(.semibold)
                                    Text("EuroLeague").font(.system(size: 20))
                                    
                                    Text("Yeni sezonu canlı izle")
                                        .font(.system(size: 20)).foregroundColor(.gray)
                                    
                                         }.offset(x: -93)
                                    ZStack(alignment: .bottomLeading){
                                        Image("euroleague")
                                            .resizable()
                                            .frame(width: 370, height: 250)
                                            .cornerRadius(5)
                                        HStack{
                                            Image("ssport").resizable().frame(width: 40, height: 40, alignment: .bottomLeading)
                                                .cornerRadius(8).padding(EdgeInsets(top: 0, leading: 10, bottom: 10, trailing: 0))
                                            
                                            VStack(alignment: .leading){
                                                Text("S Sport Plus").foregroundColor(.white)
                                                Text("Hemen İndir, İzlemeye Başla").font(.caption)
                                                    .foregroundColor(.gray)
                                            }.padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                                            Spacer()
                                            VStack{
                                                Button("İNDİR"){
                                                    print("Butona Basıldı")
                                                }.font(.footnote.bold()).padding(EdgeInsets(top: 5, leading: 25, bottom: 5, trailing: 25))
                                                
                                                .background(.ultraThinMaterial, in: Capsule())
                                                .opacity(0.9)
                                                    .foregroundColor(.white)
                                                
                                                Text("Uygulama İçi \n Satın Alımlar").font(.system(size: 10))
                                                    .foregroundColor(.gray)
                                            }.padding(EdgeInsets(top: 0, leading: 0, bottom: 5, trailing: 13))
                                            
                                        }
                                    }
                               
                                }
                          //---------------------------

                                VStack{
                                    Divider().padding(.trailing,20)
                                    VStack(alignment: .leading){
                                    Text("HAYDİ BAŞLAYALIM")
                                        .font(.system(size: 10))
                                    
                                    .foregroundColor(.blue).fontWeight(.semibold)
                                    Text("Kilitli Ekranda Araç Takımları").font(.system(size: 20))
                                    
                                    Text("Bir bakışta mühim bilgiler")
                                        .font(.system(size: 20)).foregroundColor(.gray)
                                    
                                    }.offset(x:-74)

                                        Image("lockscreen")
                                            .resizable()
                                            .frame(width: 370, height: 250)
                                            .cornerRadius(5)
                                            .padding(.trailing , 20)
                                    
                                    
                                }
                        }
                        
                        
                    }.padding(.bottom, 10)
                    .onAppear{
                        UIScrollView.appearance().isPagingEnabled = false
                            
                    }
                         
                    Divider().padding(EdgeInsets(top: 20, leading: 20, bottom: 0,trailing: 20))
                    
                    
                    HStack{
                        Text("Olmazsa olmazlar ✨")
                            .fontWeight(.bold)
                            .frame( alignment: .leading)
                            .padding(.leading,20)
                        Spacer()
                        Text("Tümünü Gör")
                            .foregroundColor(.blue)
                            .padding(.trailing,20)
                    }
                    
                    ScrollView(.horizontal,showsIndicators: false){
                        HStack(spacing: 14){
                            VStack{
                                HStack{
                                        Image("net")
                                            .resizable()
                                            .frame(width: 60, height: 60, alignment: .leading)
                                            .cornerRadius(10)
                                            .padding(.leading, 20)
                                    VStack(alignment: .leading){
                                        Text("Netflix")
                                        Text("İzlemeye Başlayın").font(.caption).foregroundColor(.gray)
                                    }
                                    Spacer()
                                        
                                    
                                    //Button VStack
                                    VStack(){
                                        Button("İNDİR"){
                                            print("Butona Basıldı")
                                        }.font(.footnote.bold()).padding(EdgeInsets(top: 5, leading: 20, bottom: 5, trailing: 20))
                                        
                                        .background(.ultraThinMaterial, in: Capsule())
                                        .opacity(0.9)
                                            .foregroundColor(.blue)
                                        Text("Uygulama İçi \n Satın Alımlar").font(.system(size: 8))
                                            .foregroundColor(.gray)
                                        
                                    }
                                    
                                    
                                    }
                                Divider().padding(.leading, 80)
                                HStack{
                                        Image("sc")
                                            .resizable()
                                            .frame(width: 60, height: 60, alignment: .leading)
                                            .cornerRadius(10)
                                            .padding(.leading, 20)

                                    VStack(alignment: .leading){
                                        Text("Snapchat")
                                        Text("Yaşadığın anı paylaş").font(.caption).foregroundColor(.gray)
                                    }
                                    Spacer()
                                    VStack{
                                        Button("İNDİR"){
                                            print("Butona Basıldı")
                                        }.font(.footnote.bold()).padding(EdgeInsets(top: 5, leading: 20, bottom: 5, trailing: 20))
                                        
                                        .background(.ultraThinMaterial, in: Capsule())
                                        .opacity(0.9)
                                            .foregroundColor(.blue)
                                        Text("Uygulama İçi \n Satın Alımlar").font(.system(size: 8))
                                            .foregroundColor(.gray)
                                        
                                        }
                                    

                                }
                               Divider().padding(.leading, 80)
                                HStack{
                                        Image("ln")
                                            .resizable()
                                            .frame(width: 60, height: 60, alignment: .leading)
                                            .cornerRadius(10)
                                            .padding(.leading, 20)

                                    VStack(alignment: .leading){
                                        Text("LinkedIn")
                                        Text("İş").font(.caption).foregroundColor(.gray)
                                    }
                                    Spacer()
                                    VStack{
                                        Button("İNDİR"){
                                            print("Butona Basıldı")
                                        }.font(.footnote.bold()).padding(EdgeInsets(top: 5, leading: 20, bottom: 5, trailing: 20))
                                        
                                        .background(.ultraThinMaterial, in: Capsule())
                                        .opacity(0.9)
                                            .foregroundColor(.blue)
                                        Text("Uygulama İçi \n Satın Alımlar").font(.system(size: 8))
                                            .foregroundColor(.gray)
                                        
                                        }

                                    }
                            }
                            .frame(width: 390, height: 220)
                            VStack{
                                HStack{
                                        Image("disney")
                                            .resizable()
                                            .frame(width: 60, height: 60, alignment: .leading)
                                            .cornerRadius(10)
                                    VStack(alignment: .leading){
                                        Text("Disney+")
                                        Text("Unlimited entertainment").font(.caption).foregroundColor(.gray)
                                    }
                                    Spacer()
                                    
                                    VStack{
                                        Button("İNDİR"){
                                            print("Butona Basıldı")
                                        }.font(.footnote.bold()).padding(EdgeInsets(top: 5, leading: 20, bottom: 5, trailing: 20))
                                        
                                        .background(.ultraThinMaterial, in: Capsule())
                                        .opacity(0.9)
                                            .foregroundColor(.blue)
                                        Text("Uygulama İçi \n Satın Alımlar").font(.system(size: 8))
                                            .foregroundColor(.gray)
                                        
                                        }
                                    
                                    }
                                HStack{
                                        Image("ssport")
                                            .resizable()
                                            .frame(width: 60, height: 60, alignment: .leading)
                                            .cornerRadius(10)

                                    VStack(alignment: .leading){
                                        Text("S Sport Plus")
                                        Text("Hemen İndir, İzlemeye Başla").font(.caption).foregroundColor(.gray)
                                    }
                                    Spacer()
                                    VStack{
                                        Button("İNDİR"){
                                            print("Butona Basıldı")
                                        }.font(.footnote.bold()).padding(EdgeInsets(top: 5, leading: 20, bottom: 5, trailing: 20))
                                        
                                        .background(.ultraThinMaterial, in: Capsule())
                                        .opacity(0.9)
                                            .foregroundColor(.blue)
                                        Text("Uygulama İçi \n Satın Alımlar").font(.system(size: 8))
                                            .foregroundColor(.gray)
                                        
                                        }
                                    }
                                HStack{
                                        Image("bc")
                                            .resizable()
                                            .frame(width: 60, height: 60, alignment: .leading)
                                            .cornerRadius(10)

                                    VStack(alignment: .leading){
                                        Text("beIN CONNECT")
                                        Text("Eğlence").font(.caption).foregroundColor(.gray)
                                    }
                                    Spacer()
                                    VStack{
                                        Button("İNDİR"){
                                            print("Butona Basıldı")
                                        }.font(.footnote.bold()).padding(EdgeInsets(top: 5, leading: 20, bottom: 5, trailing: 20))
                                        
                                        .background(.ultraThinMaterial, in: Capsule())
                                        .opacity(0.9)
                                            .foregroundColor(.blue)
                                        Text("Uygulama İçi \n Satın Alımlar").font(.system(size: 8))
                                            .foregroundColor(.gray)
                                        
                                        }
                                    }
                            }
                            .frame(width: 390, height: 220)
                            VStack{
                                HStack{
                                        Image("btv")
                                            .resizable()
                                            .frame(width: 60, height: 60, alignment: .leading)
                                            .cornerRadius(10)

                                    VStack(alignment: .leading){
                                        Text("BluTV")
                                        Text("Eğlence").font(.caption).foregroundColor(.gray)
                                    }
                                    Spacer()
                                    
                                    VStack{
                                        Button("İNDİR"){
                                            print("Butona Basıldı")
                                        }.font(.footnote.bold()).padding(EdgeInsets(top: 5, leading: 20, bottom: 5, trailing: 20))
                                        
                                        .background(.ultraThinMaterial, in: Capsule())
                                        .opacity(0.9)
                                            .foregroundColor(.blue)
                                        Text("Uygulama İçi \n Satın Alımlar").font(.system(size: 8))
                                            .foregroundColor(.gray)
                                        
                                        }
                                    
                                    }
                                HStack{
                                        Image("tt")
                                            .resizable()
                                            .frame(width: 60, height: 60, alignment: .leading)
                                            .cornerRadius(10)
                                    VStack(alignment: .leading){
                                        Text("TikTok")
                                        Text("Siz için kısa videolar").font(.caption).foregroundColor(.gray)
                                    }
                                    Spacer()
                                    VStack{
                                        Button("İNDİR"){
                                            print("Butona Basıldı")
                                        }.font(.footnote.bold()).padding(EdgeInsets(top: 5, leading: 20, bottom: 5, trailing: 20))
                                        
                                        .background(.ultraThinMaterial, in: Capsule())
                                        .opacity(0.9)
                                            .foregroundColor(.blue)
                                        Text("Uygulama İçi \n Satın Alımlar").font(.system(size: 8))
                                            .foregroundColor(.gray)
                                        
                                        }
                                    }
                                HStack{
                                        Image("tv1")
                                            .resizable()
                                            .frame(width: 60, height: 60, alignment: .leading)
                                            .cornerRadius(10)
                                    VStack(alignment: .leading){
                                        Text("TV+")
                                        Text("Film, dizi, belgesel, Canlı TV").font(.caption).foregroundColor(.gray)
                                    }
                                    Spacer()
                                    VStack{
                                        Button("İNDİR"){
                                            print("Butona Basıldı")
                                        }.font(.footnote.bold()).padding(EdgeInsets(top: 5, leading: 20, bottom: 5, trailing: 20))
                                        
                                        .background(.ultraThinMaterial, in: Capsule())
                                        .opacity(0.9)
                                            .foregroundColor(.blue)
                                        Text("Uygulama İçi \n Satın Alımlar").font(.system(size: 8))
                                            .foregroundColor(.gray)
                                        
                                        }
                                    }
                            }        .frame(width: 390, height: 220)

                        }
                        .padding(.bottom, 16)
                            
                            
                        Divider().padding(.leading, 20).padding(.trailing, 20)
                        
                        
                    }
                    HStack{
                        Text("iOS 16 için harika \nuygulamalar")
                            .fontWeight(.bold)
                            .font(.system(size: 20))
                        Spacer()
                        Text("Tümünü Gör")
                            .foregroundColor(.blue).padding(.top, -21)
                            
                        
                    }.padding([.leading, .trailing])
                        
                }
                
                
            }.overlay(
                Image("person")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40 , height: 40)
                    .clipShape(Circle())
                
                    .padding(.trailing, 20)
                    .offset(x: 0, y: -50)
            , alignment: .topTrailing)
                
                .navigationTitle("Uygulamalar")
        
        }
    }
}

struct Uygulamalar_Previews: PreviewProvider {
    static var previews: some View {
        Uygulamalar()
    }
}

/*
 
 ScrollView{
     VStack(alignment: .leading){
         HStack{
             Text("Uygulamalar")
                 .font(Font.largeTitle).bold()
             Spacer()
             Image(systemName: "person.crop.circle")
                 .resizable()
                 .frame(width: 40 , height: 40 , alignment: .trailing)
                 .foregroundColor(.blue)
                 
         }
         .padding()
         Divider()
     }
 }
 
 */
