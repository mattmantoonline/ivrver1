��    B      ,  Y   <      �     �  )   �     �     �  Q  �     ?     Y     n  *   �     �  �   �     �     �     �  $   �     �     �  B   	     N	     Z	     c	  &   p	     �	  
   �	  *   �	     �	     �	     �	     �	     
     
     !
     )
  f   >
     �
     �
     �
     �
     �
       U   
  �   `  l   )  P   �     �     �     �  Q       e     m     �     �     �     �     �     �     �               6  	   J     T  
   m     x  -   {  �  �  4   �  V   �     *     A  n  V     �     �     �  [     %   v  �  �     }     �  6   �  e   �  A   A     �  �   �     B     Z  B   m  `   �  
     !     n   >  )   �  6   �  2     I   A  6   �  ?   �  '     8   *  �   c  %     7   '  !   _  F   �  A   �     
  t     D  �    �  �   �      u!     �!  b   �!  �  "     �$  ,   �$  *   �$     �$  ?   %     Y%  -   l%     �%  *   �%  %   �%  %   &  &   -&     T&  '   k&     �&     �&  \   �&         $   B                /   +          :      A   *   1   -   !          )       =                   (                      "       ,          3       ;   6                  &   9                    	   >   4          %   0       
      '   8   2             ?   7           @         <           .   5             #        Add IVR Amount of time to be considered a timeout Announcement Applications Check this box to have this option return to a parent IVR if it was called from a parent IVR. If not, it will go to the chosen destination.<br><br>The return path will be to any IVR that was in the call path prior to this IVR which could lead to strange results if there was an IVR called in the call path but not immediately before this Checking for invalid_id.. Checking for retvm.. Checking for timeout_id.. Checking if announcements need migration.. Completely disabled Creates Digital Receptionist (aka Auto-Attendant, aka Interactive Voice Response) menus. These can be used to send callers to different locations (eg, Press 1 for sales) and/or allow direct-dialing of extension numbers. Default Delete Delete IVR: %s Deprecated Directory used by %s IVRs Description of this ivr. Destination Destination to send the call to after Invalid Recording is played. Direct Dial Disabled Edit IVR: %s Enabled for all extensions on a system Ext Extensions Greeting to be played on entry to the Ivr. IVR IVR Description IVR Entries IVR General Options IVR Name IVR Options (DTMF) IVR: %s IVR: %s / Option: %s If checked, upon exiting voicemail a caller will be returned to this IVR if they got a users voicemail Invalid Destination Invalid Recording Invalid Retries Invalid Retry Recording Name of this IVR. None Number of times to retry when receiving an invalid/unmatched response from the caller Prompt to be played before sending the caller to an alternate destination due to the caller pressing 0 or receiving the maximum amount of invalid/unmatched responses (as determined by Invalid Retries) Prompt to be played when an invalid/unmatched response is received, before prompting the caller to try again Provides options for callers to direct dial an extension. Direct dialing can be: Return Return to IVR Return to IVR after VM There are %s IVRs that have the legacy Directory dialing enabled. This has been deprecated and will be removed from future releases. You should convert your IVRs to use the Directory module for this functionality and assign an IVR destination to a desired Directory. You can install the Directory module from the Online Module Repository Timeout Timeout Destination Timeout Recording Timeout Retries Timeout Retry Recording added adding announcement_id field.. already migrated dropping announcement field.. fatal error migrate to recording ids.. migrated %s entries migrating no announcement field??? not needed ok posting notice about deprecated functionality Project-Id-Version: 1.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-02-20 19:37-0500
PO-Revision-Date: 2014-02-28 04:51+0200
Last-Translator: Andrew <andrew.nagy@the159.com>
Language-Team: Russian <http://example.com/projects/freepbx-211/ivr/ru/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 1.9-dev
 Добавить Интерактивное меню Количество времени распозноваемое как таймаут Приветствие Приложения Отметьте здесь, если нужно возвращать в родительское Меню, если вызов сюда поступает из другого Меню. Если не отмечено, вызов поступает на выбор назначений.<br><br>Возврат можно перенаправлять и в любые другие Меню, из которых также производится вызов в действующее Меню, но возврат и перенаправление может привести к неожиданным результатам. Проверка invalid_id.. Проверка retvm.. Проверка timeout_id.. Проверка, нуждаются ли объявления в перемещении... Полностью отключено Создает Цифровой Автоответчик (или Авто-Секретаря, или Интерактивное Голосовое меню). Эта функция может быть использована для перенаправления звонящих в разные назначения (например. Нажмите 1 для отдела продаж) и/или разрешить прямой донабор внутренних номеров  По умолчанию Удалить Удалить Интерактивное меню: %s Устаревшие Каталоги используемые %s Интерактивным меню Описание этого Интерактивного меню Назначение Назначение куда перенаправить звонящего после воспроизведения записи при Неудачном вводе.  Прямой набор Отключено Редактировать Интерактивное меню: %s Активированно для всех внутренних номеров в системе Номер Внутренние номера Приветствие воспроизводимое при входе в Интерактивное меню Интерактивное меню (IVR) Описание Интерактивного меню Пункты Интерактивного меню Основыне настройки Интерактивного меню Название Интерактивного меню Настройки Интерактивного меню (DTFM) Интерактивное меню: %s Интерактивное меню: %s / Опция: %s Если отмечено, то прежде чем выйти в Голосовую Почту звонок будет возвращен в это Меню Неверное назначение Сообщение при неудачном вводе Неудачные попытки Воспроизведение при неуданой попытке  Название этого Интерактивного меню Нет Количество неудачных/несовпадающих попыток ввода от звонящего Сообщение воспроизводимое перед отправкой звонящего на альетрнативное назначение при нажатии звонящим 0 или при достижении максимального количества неудачных попыток ввода.  Сообщение воспроизводимое когда произошла неудачная/несовпадающая попытка ввода, вопроизводится перед очередной попыткой повторить ввод.  Активирует опцию прямого набора внутреннего номера для звонящих. Прямой набор может быть:  Возврат Возврат в Меню Возвращение в Интерактивно меню посе Голосовой Почты В Интерактивном меню %s активирован набор Каталога. Эта функция устарела и будет удалена из будущих релизов. Вам следует конвертировать ваше Интерактивное меню, что бы использовать модуль Каталога для этой функциональности и присвоить назначение Интерактивного меню на выбранный каталог. Вы можете устанвоить модуль Каталога из Онлайн Репозитория Модулей  Таймаут Назначение при таймауте Сообщение при таймауте Таймаут попыток Сообщение при таймауте повторений добавлено добавление поля announcement_id уже перенесено сброс поля объявления.. неустранимая ошибка переход к id записей.. перемещено %s записей перемещение нет поля объявления??? не нужно ok Выводит оповещение о устаревшей функциональности 