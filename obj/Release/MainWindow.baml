   M S B A M L   `   `   `  ���� B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2      WpfApp2.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp2     a ]Syncfusion.Shared.Wpf, Version=18.4460.0.30, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=18.4460.0.30, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf     � 
ResizeMode$  NoResize=� � Title$ 
MainWindow��$	��500��$	��800�� � WindowStyle$
 None=�.��� ���#0563A1 � ColumnDefinitions �� $��* ��� $��3* �.+�� ���#1e8ce5$��0q�$��1�� �� $	��39* ��� $	��46* � � RowDefinitions �� $��* ��� $��2* ��� $��* �.+�]� $��0��$��
48,20,47,1q�$	��500����.  $��Center=�$��2��.+��� $��4q�$
��Left=� �� Orientation$ Vertical=�.+��� -    ��Name$ an��
�������$��0 0 0 6q�$
��24px(��� $�Analyse du PC nécessaire���� $ 
Horizontal=�.+��� 
�������$
��14px(��� $�Espace a néttoyer���� $
��10 0q����#E3E9ED$
��12px(�$!�� : A determiner par analyse���� $ 
Horizontal=�.+��� 
�������$
��14px(��� $�Derniere analyse���� $
��10 0q����#E3E9ED$
��12px(�$�� : 08/08/2020���� $ 
Horizontal=�.+��� 
�������$
��14px(��� $�Derniere MAJ���� $
��10 0q����#E3E9ED$
��12px(�$�� : 08/08/2020���� $�X���� -   $��4q�
�������$��2q����#1e8ce5
�������$	��120��$��30��$��Right=�$��Analyse���� -    ��Name$ middleP��$ 
Horizontal=�
�������$��2��$��0,9.8,0.2,70.6q�$��1��$��2��.+��� $��70 0 0 0q�$	��160��$	��140�����#1e8ce5.���� $ Vertical=�.+��� $C��=C:\Users\Youcode\Desktop\exexrcices\ex3\WpfApp2\img\clean.png��$��50��$��50���� 
�������$��20(�$��Italic$�$��6q��� $�NETTOYER���� $��	20 0 20 0q�$	��160��$	��140�����#1e8ce5.���� $ Vertical=�.+��� $E��?C:\Users\Youcode\Desktop\exexrcices\ex3\WpfApp2\img\history.png��$��50��$��50���� 
�������$��20(�$��Italic$�$��6q��� $�
HISTORIQUE���� -   $	��160��$	��145�����#1e8ce5$��0,68,0,67.2q�.���� $ Vertical=�.+��� $G��AC:\Users\Youcode\Desktop\exexrcices\ex3\WpfApp2\img\update-32.png��$��50��$��50���� 
�������$��18(�$��Italic$�$��6q��� $�METTRE A JOUR��]� -    ]�Name$ resultPanel��$y�Hidden=�
�������$��1��$��2��$��
0,0.2,0,71q�$��2��.+��� $��Center=�.+��� ���#1e8ce5$	��500��.+��  �� $	��10* ��� $	��65* ��� $	��25* �.+��� $��0��$��.5q�
���   �._��� 
�������$��Center=�$��Center=�$��choice��$
��12px(��� $��1��$��.5q�
���   �._��� 
�������$
��16px(�$��Center=�$��Center=�$��	File type���� $��.5q�$��2��
���   �._��� 
�������$
��16px(�$��Center=�$��Center=�$��2��$
��size���� ���#1e8ce5$	��500��.+��  �� $	��10* ��� $	��65* ��� $	��25* �.+��� $��0��$��.5q�
���   �._��� -   	 ��Name$	 	checkBox1��$��Center=�$��Center=��� $��1��$��.5q�
���   �._��� -   $ 	fileType1��
�������$
��16px(�$��Center=�$��Center=�$��	User temp���� $��.5q�$��2��
���   �._��� -   $ 	fileSize1��
�������$
��16px(�$��Center=�$��Center=�$�� ���� ���#1e8ce5$	��500��.+��  �� $	��10* ��� $	��65* ��� $	��25* �.+��� $��0��$��.5q�
���   �._��� -	   $	 	checkBox2��
�������$��Center=�$��Center=��� $��1��$��.5q�
���   �._��� -
   $ 	fileType2��
�������$
��16px(�$��Center=�$��Center=�$��Downloads files���� $��.5q�$��2��
���   �._��� -   $ 	fileSize2��
�������$
��16px(�$��Center=�$��Center=�$�� ���� ���#1e8ce5$	��500��.+��  �� $	��10* ��� $	��65* ��� $	��25* �.+��� $��0��$��.5q�
���   �._��� -   $	 	checkBox3��
�������$��Center=�$��Center=��� $��1��$��.5q�
���   �._��� -   $ 	fileType3��
�������$
��16px(�$��Center=�$��Center=�$��Windows Temp���� $��.5q�$��2��
���   �._��� -   $ 	fileSize3��
�������$
��16px(�$��Center=�$��Center=�$�� ���� -   $��4q�
�������$��2q����#1e8ce5
�������$	��120��$��30��$��Right=�$��Delete��]� -   $ 	progPanel��$y�Hidden=�
�������$��1��$��2��$��
0,0.2,0,71q�$��2��.+�� .+�� -   
 �Name$

 pBar��$��0,124,0,142q�$	��500��$��40���� $��18(�
�������$��280,132,271,140q�����  �� ElementName$
 pBar�� �� Path$ Value� �� StringFormat$ {0:0}%���� $��2�����#BFC5C8$��2��$��0,36.6,0.2,-0.4q�.+��� $ Vertical=�.+��� $��14(�$��Center=�$��15q��� $O�IPC-Cleaner est un logiciel made in France qui respecte votre vie privée.���� $��14(�$��Center=��� $%�C'est Gratuit et ça le restera���� -    ��Name$ closeWindow��$��0q�$��1��$
��Left=�$��289.8,6,0,0q�$	��Top=�$��30�����#1e8ce5.���� $C��=C:\Users\Youcode\Desktop\exexrcices\ex3\WpfApp2\img\close.png��$��20��$��20���� -   $ minimizeWindow��$��0q�$��1��$
��Left=�$��255.8,6,0,0q�$	��Top=�$��30�����#1e8ce5.���� $F��@C:\Users\Youcode\Desktop\exexrcices\ex3\WpfApp2\img\minimize.png��$��20��$��20���� $��0�����#1064ac.+��� $E��?C:\Users\Youcode\Desktop\exexrcices\ex3\WpfApp2\img\Capture.png��$	��100���� $��DemiBold"�$
��16px(�
�������$
��56px��$��0 18 0 0q����#1e8ce5$��0q�.���� $	��195��$
��Left=�$ 
Horizontal=�.+��� $H��BC:\Users\Youcode\Desktop\exexrcices\ex3\WpfApp2\img\desktop-16.png��$��20��$��22��$��Right=��� $��8 0 0 0q��� $�VUE D'ENSEMBLE���� $��DemiBold"�$
��16px(�
�������$
��56px��$��0 2 0 0q����#1e8ce5$��0q�.���� $	��195��$
��Left=�$ 
Horizontal=�.+��� $E��?C:\Users\Youcode\Desktop\exexrcices\ex3\WpfApp2\img\scan-16.png��$��20��$��22��$��Right=��� $��8 0 0 0q��� $�ANALYSER���� $��DemiBold"�$
��16px(�
�������$
��56px��$��0 2 0 0q����#1e8ce5$��0q�.���� $	��195��$ 
Horizontal=�.+��� $H��BC:\Users\Youcode\Desktop\exexrcices\ex3\WpfApp2\img\history-16.png��$��20��$��22���� $��8 0 0 0q��� $�
HISTORIQUE���� $��DemiBold"�$
��16px(�
�������$��0 2 0 0q�$
��56px�����#1e8ce5$��0q�.���� $	��195��$ 
Horizontal=�.+��� $H��BC:\Users\Youcode\Desktop\exexrcices\ex3\WpfApp2\img\options-16.png��$��20��$��22���� $��8 0 0 0q��� $�OPTIONS���� 
�������$��20 60 20 20q�$��40�����#1e8ce5$��SITE WEB���� 
�������$��20 0 0 0q��� $�Version : 1.0��