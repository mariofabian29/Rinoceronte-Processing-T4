PImage foto;
int x = 190;
int y = 202;
int ancho = 260;
int alto = 260;

void setup ()
{
  size(1000,1000);
  foto = loadImage("RinoceronteTaller4.png");
}


void draw()
{
 
  //Imagen original y fondo negro
  background (#000000);
 //image(foto,0,0);
 
 
   //Lineas rojas fondo
    strokeWeight(1);
    stroke(237, 9, 15, 100);
  line(0, 471, 528, 1000);
  line(0, 258, 738, 1000);
  line(0, 58, 945, 1000);
  line(152, 0, 1000, 846);
  line(352, 0, 1000, 646);
  line(567, 0, 1000, 433);
  line(771, 0, 1000, 229);
  line(984, 0, 1000, 15);
  
  //Lineas amarillas fondo
    stroke(255, 212, 0, 100);
  line(0, 413, 584, 1000);
  line(0, 213, 788, 1000);
  line(0, 0, 1000, 1000);
  line(199, 0, 1000, 801);
  line(408, 0, 1000, 587);
  line(615, 0, 1000, 384);
  line(827, 0, 1000, 170);

  //Lineas azules fondo
    stroke(0, 91, 170, 100);
  line(0, 361, 636, 1000);
  line(0, 160, 837, 1000);
  line(49, 0, 1000, 950);
  line(250, 0, 1000, 748);
  line(463, 0, 1000, 536);
  line(669, 0, 1000, 332);
  line(883, 0, 1000, 119);
  
  //Lineas verdes fondo
    stroke(13, 177, 75, 100);
  line(0, 309, 686, 1000);
  line(0, 109, 891, 1000);
  line(101, 0, 1000, 898);
  line(302, 0, 1000, 698);
  line(515, 0, 1000, 484);
  line(719, 0, 1000, 281);
  line(933, 0, 1000, 68);


 
   //Elipse "sol"
    strokeWeight(0);
    stroke(0, 0, 0, 0);
    fill(#FFD400);
  ellipse(x,y,ancho,alto);
  
  
   //Figura irregular piso"
    strokeWeight(0);
    stroke(0, 0, 0, 0);
    fill(#2E0557);
  beginShape();
  vertex(0,525);
  vertex(0,1000);
  vertex(1000,1000);
  vertex(1000,891);
  vertex(368,891);
  endShape();
  
  
  //Bordes y grosor de triangulos
    strokeWeight(0);
    stroke(0, 0, 0, 0);
    
    
  //Propiedades cuerno
    fill(#FFD400);
  triangle(338, 547, 342, 584, 359, 607);
    fill(#F37021);
  triangle(342, 584, 361, 650, 395, 656);
    fill(#F99D1C);
  triangle(361, 650, 374, 711, 426, 686);
    fill(#F04E23);
  triangle(361, 650, 395, 656, 426, 686);
    fill(#FBB040);
  triangle(395, 656, 426, 686, 431, 668);
    fill(#FFD400);
  triangle(403, 659, 435, 655, 431, 668);
    fill(#FFCB05);
  triangle(411, 615, 435, 655, 403, 659);
  
  //Propiedades cara
    fill(#CF128C);
  triangle(374, 711, 361, 732, 420, 733);
    fill(#AB218E);
  triangle(361, 732, 380, 754, 420, 733);
    fill(#ED0F69);
  triangle(361, 732, 365, 760, 380, 754);
    fill(#A70532);
  triangle(365, 760, 380, 754, 419, 768);
    fill(#911060);
  triangle(380, 754, 420, 733, 419, 768);
    fill(#F68C59);
  triangle(374, 711, 426, 686, 463, 711);
    fill(#F04E3E);
  triangle(374, 711, 420, 733, 463, 711);
    fill(#522E91);
  triangle(419, 768, 420, 733, 482, 751);
    fill(#782B90);
  triangle(420, 733, 463, 711, 482, 751);
    fill(#F2665E);
  triangle(426, 686, 463, 667, 463, 711);
    fill(#F68C59);
  triangle(426, 686, 463, 667, 435, 655);
    fill(#F04E3E);
  triangle(435, 655, 463, 667, 473, 650);
    fill(#BA131A);
  triangle(435, 655, 473, 650, 460, 605);
    fill(#ED1C24);
  triangle(460, 605, 448, 616, 435, 655);
    fill(#F04E3E);
  triangle(448, 616, 413, 599, 398, 559);
    fill(#F47A5C);
  triangle(395, 559, 448, 616, 466, 595);
    fill(#A70E13);
  triangle(466, 595, 460, 605, 448, 616);
    fill(#CF128C);
  triangle(463, 667, 516, 677, 463, 711);
    fill(#ED1C24);
  triangle(463, 667, 473, 650, 516, 677);
    fill(#F04E3E);
  triangle(516, 677, 473, 650, 460, 605);
    fill(#CE181E);
  triangle(466, 595, 489, 593, 460, 605);
    fill(#E11B22);
  triangle(460, 605, 489, 593, 526, 619);
    fill(#004B84);
  triangle(463, 711, 482, 751, 519, 772);
    fill(#522E91);
  triangle(463, 711, 531, 750, 519, 772);
    fill(#662D91);
  triangle(463, 711, 537, 705, 531, 750);
    fill(#812990);
  triangle(516, 677, 537, 705, 463, 711);
    fill(#ED0973);
  triangle(460, 605, 526, 619, 516, 677);
    fill(#E11B22);
  triangle(460, 605, 489, 593, 526, 619);
    fill(#CF128C);
  triangle(526, 619, 537, 705, 516, 677);
    fill(#ED0973);
  triangle(476, 568, 476, 582, 489, 593);
    fill(#ED0973);
  triangle(526, 619, 489, 593, 492, 570);
    fill(#BA014E);
  triangle(489, 593, 492, 570, 476, 568);
    fill(#B41E8E);
  triangle(489, 563, 492, 570, 476, 568);
    fill(#741472);
  triangle(489, 563, 492, 570, 496, 566);
    fill(#812990);
  triangle(492, 570, 515, 579, 501, 559);
    fill(#A7013A);
  triangle(515, 579, 492, 570, 526, 619);
  
  //Propiedades cuerpo
    fill(#4F1268);
  triangle(482, 751, 484, 819, 470, 787);
    fill(#232176);
  triangle(482, 751, 496, 791, 484, 819);
    fill(#2E0557);
  triangle(482, 751, 496, 791, 519, 772);
    fill(#150958);
  triangle(519, 772, 531, 750, 557, 786);
    fill(#1E196A);
  triangle(531, 750, 577, 758, 557, 786);
    fill(#4F1268);
  triangle(577, 758, 582, 698, 531, 750);
    fill(#522E91);
  triangle(531, 750, 582, 698, 580, 634);
    fill(#812990);
  triangle(580, 634, 537, 705, 531, 750);
    fill(#A3238E);
  triangle(580, 634, 537, 705, 526, 619);
    fill(#812990);
  triangle(580, 634, 553, 596, 526, 619);
    fill(#522E91);
  triangle(553, 596, 515, 579, 526, 619);
    fill(#008BBF);
  triangle(536, 545, 515, 579, 501, 559);
    fill(#0072BC);
  triangle(515, 579, 553, 596, 536, 545);
    fill(#0061AF);
  triangle(501, 559, 536, 545, 536, 535);
    fill(#00427E);
  triangle(536, 535, 536, 545, 556, 551);
    fill(#034EA2);
  triangle(536, 545, 556, 551, 553, 596);
    fill(#005BAA);
  triangle(556, 551, 582, 584, 553, 596);
    fill(#007DC5);
  triangle(553, 596, 582, 584, 580, 634);
    fill(#00639E);
  triangle(556, 551, 570, 547, 582, 584);
    fill(#007DC5);
  triangle(590, 551, 570, 547, 582, 584);
    fill(#006991);
  triangle(582, 584, 590, 610, 580, 634);
    fill(#00B3B5);
  triangle(582, 584, 606, 579, 590, 551);
    fill(#008C87);
  triangle(606, 579, 582, 584, 590, 610);
    fill(#3DBB95);
  triangle(590, 551, 606, 579, 634, 584);
    fill(#0DB14B);
  triangle(634, 584, 654, 575, 590, 551);
    fill(#006A65);
  triangle(606, 579, 648, 631, 590, 610);
    fill(#0099B0);
  triangle(590, 610, 648, 631, 580, 634);
    fill(#00A88E);
  triangle(634, 584, 606, 579, 648, 631);
    fill(#00676D);
  triangle(648, 631, 635, 680, 580, 634);
    fill(#00534F);
  triangle(635, 680, 580, 634, 582, 698);
    fill(#005A96);
  triangle(635, 680, 618, 739, 582, 698);
    fill(#004B84);
  triangle(582, 698, 579, 722, 618, 739);
    fill(#007DAC);
  triangle(579, 722, 618, 739, 577, 758);
    fill(#00A664);
  triangle(618, 739, 709, 727, 635, 680);
    fill(#3DBB95);
  triangle(635, 680, 709, 727, 692, 658);
    fill(#00A995);
  triangle(635, 680, 648, 631, 692, 658);
    fill(#9ACA3C);
  triangle(692, 658, 676, 626, 648, 631);
    fill(#00A76D);
  triangle(676, 626, 648, 631, 634, 584);
    fill(#72BF44);
  triangle(634, 584, 688, 590, 676, 626);
    fill(#D7DF23);
  triangle(688, 590, 654, 575, 634, 584);
    fill(#FFF450);
  triangle(720, 559, 688, 590, 654, 575);
    fill(#D7DF23);
  triangle(720, 559, 740, 595, 688, 590);
    fill(#FFF33E);
  triangle(688, 590, 740, 595, 717, 640);
    fill(#B2D235);
  triangle(688, 590, 676, 626, 717, 640);
    fill(#39B54A);
  triangle(717, 640, 676, 626, 692, 658);
    fill(#E2E41A);
  triangle(717, 640, 759, 683, 692, 658);
    fill(#B2D235);
  triangle(759, 683, 750, 721, 692, 658);
    fill(#0DB14B);
  triangle(750, 721, 722, 744, 692, 658);
  fill(#00929E);
  triangle(692, 658, 709, 727, 722, 744);
    fill(#00A995);
  triangle(709, 727, 722, 744, 697, 747);
    fill(#00AAA5);
  triangle(709, 727, 697, 747, 618, 739);
    fill(#008BBF);
  triangle(618, 739, 684, 760, 577, 758);
    fill(#00B6F1);
  triangle(684, 760, 618, 739, 697, 747);
    fill(#5BCBF5);
  triangle(684, 760, 614, 774, 577, 758);
    fill(#FFF56D);
  triangle(720, 559, 776, 581, 740, 595);
    fill(#FFF9AE);
  triangle(747, 570, 768, 569, 776, 581);
    fill(#FFF200);
  triangle(768, 569, 776, 581, 802, 575);
    fill(#F68B1F);
  triangle(776, 581, 740, 595, 798, 614);
    fill(#FFD400);
  triangle(798, 614, 740, 595, 717, 640);
    fill(#FBB040);
  triangle(798, 614, 814, 666, 717, 640);
    fill(#FFD400);
  triangle(814, 666, 759, 683, 717, 640);
    fill(#FBB040);
  triangle(814, 666, 796, 722, 759, 683);
    fill(#CBDB2A);
  triangle(796, 722, 759, 683, 750, 721);
    fill(#E2E41A);
  triangle(796, 722, 818, 752, 750, 721);
    fill(#CBDB2A);
  triangle(818, 752, 782, 785, 750, 721);
    fill(#72BF44);
  triangle(750, 721, 782, 785, 722, 744);
    fill(#9ACA3C);
  triangle(782, 785, 725, 769, 722, 744);
    fill(#B2D235);
  triangle(782, 785, 752, 806, 725, 769);
    fill(#0DB14B);
  triangle(725, 769, 752, 806, 716, 815);
    fill(#007B8D);
  triangle(722, 744, 725, 769, 683, 790);
    fill(#00AAB5);
  triangle(722, 744, 697, 747, 683, 790);
    fill(#006DA6);
  triangle(697, 747, 683, 790, 684, 760);
    fill(#00A664);
  triangle(725, 769, 716, 815, 683, 790);
    fill(#0095DA);
  triangle(684, 760, 683, 790, 648, 815);
    fill(#0095DA);
  triangle(684, 760, 683, 790, 648, 815);
    fill(#00B6F1);
  triangle(684, 760, 614, 774, 625, 813);
    fill(#008BBF);
  triangle(684, 760, 648, 815, 625, 813);
    fill(#0B4B7A);
  triangle(577, 758, 592, 796, 611, 807);
    fill(#00427E);
  triangle(577, 758, 614, 774, 611, 807);
    fill(#02205F);
  triangle(577, 758, 592, 796, 557, 786);
    fill(#232176);
  triangle(592, 796, 519, 772, 522, 824);
    fill(#FFD400);
  triangle(802, 575, 829, 598, 776, 581);
    fill(#FCAF17);
  triangle(829, 598, 776, 581, 833, 615);
    fill(#F37021);
  triangle(776, 581, 798, 614, 833, 615);
    fill(#F68B1F);
  triangle(829, 598, 860, 626, 833, 615);
    fill(#FAA61A);
  triangle(833, 615, 855, 649, 798, 614);
    fill(#F7941D);
  triangle(798, 614, 855, 649, 814, 666);
    fill(#FFCB05);
  triangle(855, 649, 849, 701, 814, 666);
    fill(#FFD400);
  triangle(849, 701, 814, 666, 796, 722);
    fill(#FFF200);
  triangle(849, 701, 818, 752, 796, 722);
    fill(#FBB040);
  triangle(833, 615, 860, 626, 876, 663);
    fill(#F04E3E);
  triangle(833, 615, 855, 649, 876, 663);
    fill(#F15B47);
  triangle(855, 649, 876, 663, 855, 681);
      fill(#F68C59);
  triangle(855, 649, 855, 681, 849, 701);
    fill(#F26649);
  triangle(818, 752, 825, 774, 808, 761);
    fill(#F2665E);
  triangle(876, 663, 879, 711, 855, 681);
    fill(#E11B22);
  triangle(876, 663, 888, 689, 879, 711);
    fill(#F37053);
  triangle(849, 701, 842, 738, 818, 752);
    fill(#F47A5C);
  triangle(842, 738, 838, 766, 818, 752);
    fill(#CE181E);
  triangle(818, 752, 838, 766, 825, 774);
    fill(#C4161C);
  triangle(825, 774, 838, 766, 850, 786);

  
  
  //Propiedades patas delanteras
    fill(#37215E);
  triangle(519, 772, 522, 824, 496, 791);
    fill(#3B0256);
  triangle(496, 791, 522, 824, 498, 836);
    fill(#4F1268);
  triangle(496, 791, 498, 836, 484, 819);
    fill(#820F71);
  triangle(484, 819, 498, 836, 484, 848);
    fill(#83165A);
  triangle(532, 820, 522, 824, 519, 865);
    fill(#631254);
  triangle(522, 824, 519, 865, 498, 836);
    fill(#BD1A8D);
  triangle(498, 836, 519, 865, 504, 883);
    fill(#812990);
  triangle(498, 836, 504, 883, 484, 848);
    fill(#A7013A);
  triangle(493, 863, 504, 883, 482, 913);
    fill(#BA014E);
  triangle(519, 865, 504, 883, 539, 898);
    fill(#ED0F69);
  triangle(504, 883, 506, 893, 539, 898);
    fill(#BB005E);
  triangle(504, 883, 506, 893, 482, 913);
    fill(#CF128C);
  triangle(506, 893, 539, 898, 482, 913);
    fill(#741472);
  triangle(539, 898, 518, 916, 482, 913);
    fill(#00639E);
  triangle(614, 774, 625, 813, 611, 807);
    fill(#0083CA);
  triangle(620, 816, 625, 813, 630, 836);
    fill(#034EA2);
  triangle(620, 816, 630, 836, 625, 857);
    fill(#007DC5);
  triangle(683, 790, 674, 817, 648, 815);
    fill(#00B6F1);
  triangle(625, 813, 648, 815, 630, 836);
    fill(#007DC5);
  triangle(683, 790, 674, 817, 648, 815);
    fill(#00652E);
  triangle(674, 817, 683, 790, 716, 815);
    fill(#006CB7);
  triangle(674, 817, 648, 815, 664, 855);
    fill(#005BAA);
  triangle(648, 815, 664, 855, 630, 836);
    fill(#007DC5);
  triangle(664, 855, 663, 879, 630, 836);
    fill(#0083CA);
  triangle(630, 836, 625, 857, 663, 879);
    fill(#0095DA);
  triangle(625, 857, 627, 883, 663, 879);
    fill(#17479E);
  triangle(663, 879, 650, 903, 627, 883);
    fill(#0054A6);
  triangle(663, 879, 680, 906, 650, 903);
    fill(#003D7B);
  triangle(627, 883, 650, 903, 614, 904);
    fill(#0066B3);
  triangle(650, 903, 631, 913, 614, 904);
    fill(#002561);
  triangle(650, 903, 666, 915, 631, 913);
    fill(#00386C);
  triangle(680, 906, 666, 915, 650, 903);
  
  
  //Propiedades patas traseras
      fill(#150958);
  triangle(752, 806, 728, 821, 716, 815);
    fill(#37215E);
  triangle(782, 785, 776, 796, 752, 806);
    fill(#2E3192);
  triangle(776, 796, 766, 836, 752, 806);
    fill(#522E91);
  triangle(752, 806, 766, 836, 728, 821);
    fill(#782B90);
  triangle(776, 796, 791, 842, 766, 836);
    fill(#812990);
  triangle(728, 821, 766, 836, 745, 858);
    fill(#92278F);
  triangle(791, 842, 789, 851, 766, 836);
    fill(#BD1A8D);
  triangle(789, 851, 774, 869, 766, 836);
    fill(#D11F5C);
  triangle(766, 836, 774, 869, 745, 858);
    fill(#E11B22);
  triangle(774, 869, 745, 858, 751, 892);
    fill(#A70E13);
  triangle(774, 869, 770, 881, 751, 892);
    fill(#CE181E);
  triangle(745, 858, 751, 892, 728, 885);
    fill(#C4161C);
  triangle(770, 881, 778, 902, 751, 892);
    fill(#F68C59);
  triangle(728, 885, 715, 893, 718, 902);
    fill(#F2665E);
  triangle(728, 885, 751, 892, 718, 902);
    fill(#F04E3E);
  triangle(778, 902, 751, 892, 718, 902);
    fill(#CE181E);
  triangle(825, 774, 850, 786, 843, 805);
    fill(#F15B47);
  triangle(855, 681, 879, 711, 849, 701);
    fill(#8B0304);
  triangle(888, 689, 885, 731, 879, 711);
    fill(#9E0B0F);
  triangle(879, 711, 885, 731, 875, 772);
    fill(#E11B22);
  triangle(849, 701, 879, 711, 842, 738);
    fill(#CE181E);
  triangle(879, 711, 875, 772, 842, 738);
    fill(#A70E13);
  triangle(842, 738, 875, 772, 838, 766);
    fill(#B11116);
  triangle(838, 766, 875, 772, 850, 786);
    fill(#E11B22);
  triangle(875, 772, 876, 801, 850, 786);
    fill(#D11F5C);
  triangle(850, 786, 876, 801, 857, 810);
    fill(#EE4D9B);
  triangle(850, 786, 857, 810, 843, 805);
    fill(#BD1A8D);
  triangle(876, 801, 857, 810, 876, 846);
    fill(#ED0973);
  triangle(843, 805, 847, 848, 857, 810);
    fill(#812990);
  triangle(857, 810, 876, 846, 857, 871);
    fill(#BA014E);
  triangle(857, 810, 857, 871, 847, 848);
    fill(#C6168D);
  triangle(847, 848, 857, 871, 843, 890);
    fill(#782B90);
  triangle(857, 871, 860, 891, 843, 890);
    fill(#37215E);
  triangle(843, 890, 860, 891, 852, 902);
    fill(#150958);
  triangle(852, 902, 860, 891, 870, 902);
    fill(#2E3192);
  triangle(860, 891, 870, 902, 888, 894);
    fill(#522E91);
  triangle(888, 894, 895, 875, 860, 891);
    fill(#60489D);
  triangle(895, 875, 876, 846, 860, 891);
    fill(#2E3192);
  triangle(860, 891, 857, 871, 876, 846);
 
 
 //Propiedades cola
    fill(#005A96);
  triangle(829, 598, 839, 584, 817, 588);
    fill(#007DC5);
  triangle(836, 571, 839, 584, 817, 588);
    fill(#0095DA);
  triangle(821, 585, 836, 571, 822, 574);
    fill(#00B6F1);
  triangle(822, 574, 836, 571, 829, 559);
    fill(#00639E);
  triangle(819, 560, 822, 574, 829, 559);
    fill(#007DC5);
  triangle(829, 559, 819, 554, 807, 561);
    fill(#0095DA);
  triangle(820, 567, 819, 560, 807, 561);
    fill(#00639E);
  triangle(814, 564, 807, 561, 803, 571);
  
  //Triangulos decoracion
    fill(#E2E41A);
  triangle(383, 578, 397, 578, 403, 587);
    fill(#BD1A8D);
  triangle(440, 548, 433, 552, 440, 566);
    fill(#E11B22);
  triangle(446, 556, 457, 549, 458, 563);
    fill(#0095DA);
  triangle(478, 544, 479, 551, 466, 545);
    fill(#FFD400);
  triangle(648, 552, 636, 550, 640, 563);
    fill(#0095DA);
  triangle(652, 541, 654, 549, 641, 542);
    fill(#CE181E);
  triangle(686, 547, 696, 556, 679, 558);
    fill(#3DBB95);
  triangle(716, 540, 702, 539, 713, 553);
    fill(#3DBB95);
  triangle(725, 540, 719, 529, 710, 535);
    fill(#A3238E);
  triangle(731, 538, 738, 544, 727, 552);
    fill(#FFD400);
  triangle(747, 546, 751, 557, 737, 556);
    fill(#0DB14B);
  triangle(871, 584, 859, 605, 850, 600);
    fill(#FFD400);
  triangle(874, 623, 884, 627, 875, 635);
    fill(#3DBB95);
  triangle(885, 634, 890, 645, 876, 639);
    fill(#E2E41A);
  triangle(798, 788, 811, 788, 818, 797);
    fill(#0DB14B);
  triangle(819, 789, 835, 807, 828, 814);
    fill(#E2E41A);
  triangle(801, 863, 807, 872, 788, 863);
    fill(#0095DA);
  triangle(801, 888, 782, 881, 778, 896);
    fill(#0095DA);
  triangle(725, 840, 726, 847, 713, 841);
    fill(#E11B22);
  triangle(728, 856, 729, 870, 716, 863);
    fill(#39B54A);
  triangle(728, 877, 716, 885, 708, 870);
    fill(#FFD400);
  triangle(686, 874, 678, 866, 674, 879);
    fill(#150958);
  triangle(685, 881, 674, 888, 668, 885);
    fill(#CE181E);
  triangle(622, 871, 610, 871, 611, 883);
    fill(#A3238E);
  triangle(622, 868, 614, 857, 607, 864);
    fill(#ED0973);
  triangle(585, 818, 582, 832, 569, 815);
    fill(#39B54A);
  triangle(563, 825, 552, 834, 544, 819);
    fill(#FFCB05);
  triangle(562, 846, 559, 854, 550, 846);
    fill(#3DBB95);
  triangle(540, 852, 545, 863, 531, 858);
    fill(#A3238E);
  triangle(470, 810, 473, 821, 463, 814);
    fill(#0DB14B);
  triangle(468, 845, 477, 870, 484, 863);
    fill(#522E91);
  triangle(480, 872, 481, 881, 473, 888);
    fill(#39B54A);
  triangle(888, 721, 908, 727, 896, 735);
    fill(#150958);
  triangle(898, 748, 887, 755, 881, 752);
      fill(#BD1A8D);
  triangle(889, 768, 889, 789, 879, 772);
    fill(#E11B22);
  triangle(898, 804, 899, 818, 886, 811);
    fill(#BD1A8D);
  triangle(895, 848, 895, 865, 888, 852);
    fill(#522E91);
  triangle(902, 862, 910, 871, 901, 883);

}
