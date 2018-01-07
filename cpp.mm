<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="C++" STYLE_REF="Beschreibung" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1514394356050"><hook NAME="MapStyle" background="#fcfce9" zoom="1.5">
    <properties fit_to_viewport="false;" show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="Stichpunkt" COLOR="#000000" STYLE="fork" MAX_WIDTH="300.0 px">
<font NAME="Liberation Sans" SIZE="8" BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;</i></font>
    </p>
  </body>
</html>
</richcontent>
</stylenode>
<stylenode TEXT="Beschreibung" COLOR="#666666" STYLE="fork" MAX_WIDTH="300.0 px">
<font NAME="Liberation Sans" SIZE="8" BOLD="false" ITALIC="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;</i></font>
    </p>
  </body>
</html>
</richcontent>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#ff3333" STYLE="fork" MAX_WIDTH="300.0 px">
<font NAME="Liberation Sans" SIZE="8" BOLD="false" ITALIC="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#ff9999" STYLE="fork" MAX_WIDTH="300.0 px">
<font NAME="Liberation Sans" SIZE="8" BOLD="false" ITALIC="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#0000ff" STYLE="fork" MAX_WIDTH="300.0 px">
<font NAME="Liberation Sans" SIZE="8" BOLD="false" ITALIC="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#ccccff" STYLE="fork" MAX_WIDTH="300.0 px">
<font NAME="Liberation Sans" SIZE="8" BOLD="false" ITALIC="true"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="basic" STYLE_REF="Beschreibung" FOLDED="true" POSITION="right" ID="ID_1479062675" CREATED="1514743378702" MODIFIED="1514743381983">
<node TEXT="memory" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1671435209" CREATED="1514743388641" MODIFIED="1514743391665">
<node TEXT="The code segment (also called a text segment)," STYLE_REF="Beschreibung" ID="ID_1546558380" CREATED="1514743394822" MODIFIED="1514743435900"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;where the compiled program sits in memory. The code segment is typically read-only.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="The bss segment (also called the uninitialized data segment)," STYLE_REF="Beschreibung" ID="ID_1309884395" CREATED="1514743413468" MODIFIED="1514743455380"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;where zero-initialized global and static variables are stored.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="The data segment (also called the initialized data segment)," STYLE_REF="Beschreibung" ID="ID_1820555518" CREATED="1514743467199" MODIFIED="1514743492840"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;where initialized global and static variables are stored.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="The heap," STYLE_REF="Beschreibung" FOLDED="true" ID="ID_201521797" CREATED="1514743503302" MODIFIED="1514743514553"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;where dynamically allocated variables are allocated from.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="new operator" STYLE_REF="Beschreibung" ID="ID_249303199" CREATED="1514743762379" MODIFIED="1514743812525"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In C++, when you use the new operator to allocate memory, this memory is allocated in the application&#8217;s heap segment. The address of this memory is passed back by operator new, and can then be stored in a pointer. You do not have to worry about the mechanics behind the process of how free memory is located and allocated to the user.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="sequential memory requests" STYLE_REF="Beschreibung" ID="ID_657613133" CREATED="1514743852660" MODIFIED="1514743861458"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;However, it is worth knowing that sequential memory requests may not result in sequential memory addresses being allocated!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="pros/cons" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_750800936" CREATED="1514743924240" MODIFIED="1514743966204">
<node TEXT="Allocating memory on the heap is comparatively slow." STYLE_REF="Beschreibung" ID="ID_1073727629" CREATED="1514743930993" MODIFIED="1514743932380"/>
<node TEXT="Allocated memory stays allocated until it is specifically deallocated (beware memory leaks) or the application ends (at which point the OS should clean it up)." STYLE_REF="Beschreibung" ID="ID_1481372915" CREATED="1514743971632" MODIFIED="1514743972751"/>
<node TEXT="Dynamically allocated memory must be accessed through a pointer. Dereferencing a pointer is slower than accessing a variable directly." STYLE_REF="Beschreibung" ID="ID_1811286857" CREATED="1514743981567" MODIFIED="1514744075268"/>
<node TEXT="Because the heap is a big pool of memory, large arrays, structures, or classes can be allocated here." STYLE_REF="Beschreibung" ID="ID_251331637" CREATED="1514743992235" MODIFIED="1514744092069"/>
</node>
</node>
<node TEXT="The call stack," STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1243832337" CREATED="1514743522033" MODIFIED="1514743530922"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;where function parameters, local variables, and other function-related information are stored.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="task" STYLE_REF="Beschreibung" ID="ID_854513865" CREATED="1514744134214" MODIFIED="1514744140974"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The call stack keeps track of all the active functions (those that have been called but have not yet terminated) from the start of the program to the current point of execution, and handles allocation of all function parameters and local variables.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LIFO" STYLE_REF="Beschreibung" ID="ID_897630778" CREATED="1514744232790" MODIFIED="1514744236742"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A stack is a last-in, first-out (LIFO) structure.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="in action" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1501609422" CREATED="1514744371251" MODIFIED="1514744373392">
<node TEXT="function call" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1485217947" CREATED="1514744375991" MODIFIED="1514744378583">
<node TEXT="The program encounters a function call." STYLE_REF="Beschreibung" ID="ID_425428816" CREATED="1514744419428" MODIFIED="1514744420465"/>
<node TEXT="A stack frame is constructed and pushed on the stack." STYLE_REF="Beschreibung" FOLDED="true" ID="ID_320648547" CREATED="1514744430681" MODIFIED="1514744431849">
<node TEXT="return address" STYLE_REF="Beschreibung" ID="ID_615792148" CREATED="1514744435283" MODIFIED="1514744438872"/>
<node TEXT="function arguments" STYLE_REF="Beschreibung" ID="ID_504837294" CREATED="1514744439373" MODIFIED="1514744447824"/>
<node TEXT="memory for any local variables" STYLE_REF="Beschreibung" ID="ID_1956938881" CREATED="1514744454091" MODIFIED="1514744459874"/>
<node TEXT="Saved copies of any registers modified by the function that need to be restored when the function returns" STYLE_REF="Beschreibung" ID="ID_187366599" CREATED="1514744476938" MODIFIED="1514744479415"/>
</node>
<node TEXT="The CPU jumps to the function&#x2019;s start point." STYLE_REF="Beschreibung" ID="ID_704977421" CREATED="1514744486857" MODIFIED="1514744487936"/>
<node TEXT="The instructions inside of the function begin executing." STYLE_REF="Beschreibung" ID="ID_25780619" CREATED="1514744493607" MODIFIED="1514744494624"/>
</node>
<node TEXT="function terminates" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_334887727" CREATED="1514744503724" MODIFIED="1514744507740">
<node TEXT="Registers are restored from the call stack" STYLE_REF="Beschreibung" ID="ID_1862693909" CREATED="1514744514352" MODIFIED="1514744515404"/>
<node TEXT="The stack frame is popped off the stack. This frees the memory for all local variables and arguments." STYLE_REF="Beschreibung" ID="ID_925431166" CREATED="1514744525926" MODIFIED="1514744526896"/>
<node TEXT="The return value is handled." STYLE_REF="Beschreibung" ID="ID_848752504" CREATED="1514744532168" MODIFIED="1514744533030"/>
<node TEXT="The CPU resumes execution at the return address." STYLE_REF="Beschreibung" ID="ID_795314744" CREATED="1514744538912" MODIFIED="1514744539703"/>
</node>
</node>
<node TEXT="stack overflow" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_459526545" CREATED="1514744592105" MODIFIED="1514744601842"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Stack overflow happens when all the memory in the stack has been allocated -- in that case, further allocations begin overflowing into other sections of memory.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Stack overflow is generally the result of allocating too many variables on the stack, and/or making too many nested function calls (where function A calls function B calls function C calls function D etc&#x2026;) Overflowing the stack will generally cause a program to crash." STYLE_REF="Beschreibung" ID="ID_1084883438" CREATED="1514744631306" MODIFIED="1514744632360"/>
</node>
<node TEXT="pros/cons" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1011186247" CREATED="1514744645926" MODIFIED="1514744650211">
<node TEXT="Allocating memory on the stack is comparatively fast." STYLE_REF="Beschreibung" ID="ID_1678313748" CREATED="1514744651594" MODIFIED="1514744652902"/>
<node TEXT="Memory allocated on the stack stays in scope as long as it is on the stack. It is destroyed when it is popped off the stack." STYLE_REF="Beschreibung" ID="ID_1075014286" CREATED="1514744660246" MODIFIED="1514744661085"/>
<node TEXT="All memory allocated on the stack is known at compile time. Consequently, this memory can be accessed directly through a variable." STYLE_REF="Beschreibung" ID="ID_1436239426" CREATED="1514744677604" MODIFIED="1514744678682"/>
<node TEXT="Because the stack is relatively small, it is generally not a good idea to do anything that eats up lots of stack space. This includes passing by value or creating local variables of large arrays or other memory-intensive structures." STYLE_REF="Beschreibung" ID="ID_990944554" CREATED="1514744687056" MODIFIED="1514744688155"/>
</node>
</node>
</node>
<node TEXT="binding" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1894797471" CREATED="1515338414625" MODIFIED="1515338417457">
<node TEXT="early binding" STYLE_REF="Beschreibung" ID="ID_1219798587" CREATED="1515338418374" MODIFIED="1515338428527"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Direct function calls can be resolved using a process known as early binding. Early binding (also called static binding) means the compiler (or linker) is able to directly associate the identifier name (such as a function or variable name) with a machine address. Remember that all functions have a unique address. So when the compiler (or linker) encounters a function call, it replaces the function call with a machine language instruction that tells the CPU to jump to the address of the function.</i></font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="late binding" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1712646886" CREATED="1515338474687" MODIFIED="1515338482307"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Direct function calls can be resolved using a process known as early binding. Early binding (also called static binding) means the compiler (or linker) is able to directly associate the identifier name (such as a function or variable name) with a machine address. Remember that all functions have a unique address. So when the compiler (or linker) encounters a function call, it replaces the function call with a machine language instruction that tells the CPU to jump to the address of the function.</i></font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="slightly less efficient" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_307938318" CREATED="1515338613167" MODIFIED="1515338622851"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Late binding is slightly less efficient since it involves an extra level of indirection. With early binding, the CPU can jump directly to the function&#8217;s address. With late binding, the program has to read the address held in the pointer and then jump to that address. This involves one extra step, making it slightly slower. However, the advantage of late binding is that it is more flexible than early binding, because decisions about what function to call do not need to be made until run time.</i></font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="reason" STYLE_REF="Beschreibung" ID="ID_637100764" CREATED="1515339066018" MODIFIED="1515339074536"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Calling a virtual function is slower than calling a non-virtual function for a couple of reasons: First, we have to use the *__vptr to get to the appropriate virtual table. Second, we have to index the virtual table to find the correct function to call. Only then can we call the function. As a result, we have to do 3 operations to find the function to call, as opposed to 2 operations for a normal indirect function call, or one operation for a direct function call. However, with modern computers, this added time is usually fairly insignificant.</i></font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="virtual table" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_450445542" CREATED="1515338796701" MODIFIED="1515338804353"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;To implement virtual functions, C++ uses a special form of late binding known as the virtual table. The virtual table is a lookup table of functions used to resolve function calls in a dynamic/late binding manner. The virtual table sometimes goes by other names, such as &#8220;vtable&#8221;, &#8220;virtual function table&#8221;, &#8220;virtual method table&#8221;, or &#8220;dispatch table&#8221;.</i></font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="each class has its own virtual table" STYLE_REF="Beschreibung" ID="ID_556878778" CREATED="1515338851679" MODIFIED="1515338879197"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;First, every class that uses virtual functions (or is derived from a class that uses virtual functions) is given its own virtual table. This table is simply a static array that the compiler sets up at compile time. A virtual table contains one entry for each virtual function that can be called by objects of the class. Each entry in this table is simply a function pointer that points to the most-derived function accessible by that class.</i></font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="hidden pointer to the base class" STYLE_REF="Beschreibung" ID="ID_1269764330" CREATED="1515338949541" MODIFIED="1515338956717"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Second, the compiler also adds a hidden pointer to the base class, which we will call *__vptr. *__vptr is set (automatically) when a class instance is created so that it points to the virtual table for that class. Unlike the *this pointer, which is actually a function parameter used by the compiler to resolve self-references, *__vptr is a real pointer. Consequently, it makes each class object allocated bigger by the size of one pointer. It also means that *__vptr is inherited by derived classes, which is important.</i></font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="elements" STYLE_REF="Beschreibung" POSITION="right" ID="ID_738190097" CREATED="1514396863423" MODIFIED="1515256303528">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="literals" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_825551665" CREATED="1514396384202" MODIFIED="1515253768854">
<node TEXT="unsigned int" STYLE_REF="Beschreibung" ID="ID_1571964803" CREATED="1514408053706" MODIFIED="1514408061918"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;u or U</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="long" STYLE_REF="Beschreibung" ID="ID_759484146" CREATED="1514408064549" MODIFIED="1514408070943"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;l or L</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="unsigned long" STYLE_REF="Beschreibung" ID="ID_1812775330" CREATED="1514408078690" MODIFIED="1514408084595"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;ul, uL, Ul, UL, lu, lU, Lu, or LU</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="long long" STYLE_REF="Beschreibung" ID="ID_499202165" CREATED="1514408089797" MODIFIED="1514408096756"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;ll or LL</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="unsigned long long" STYLE_REF="Beschreibung" ID="ID_217332275" CREATED="1514408108654" MODIFIED="1514408115554"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;ull, uLL, Ull, ULL, llu, llU, LLu, or LLU</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="double" STYLE_REF="Beschreibung" ID="ID_1051958554" CREATED="1514408120414" MODIFIED="1514408126273"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;f or F</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="long double" STYLE_REF="Beschreibung" ID="ID_581805900" CREATED="1514408131627" MODIFIED="1514408137176"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;l or L</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="octal" STYLE_REF="Beschreibung" ID="ID_947194314" CREATED="1514408147041" MODIFIED="1514408234944"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;prefix 0</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="hexadecimal" STYLE_REF="Beschreibung" ID="ID_1229117003" CREATED="1514408243931" MODIFIED="1514408258271"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;prefix 0x</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="binary" STYLE_REF="Beschreibung" ID="ID_900110603" CREATED="1514408266009" MODIFIED="1514408273323"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;prefix 0b</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="operators" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_26142556" CREATED="1514395244370" MODIFIED="1515253769522">
<node TEXT="" ID="ID_200488901" CREATED="1514396508434" MODIFIED="1514410394765">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="unary" STYLE_REF="Beschreibung" ID="ID_1543891771" CREATED="1514396509808" MODIFIED="1514410415672">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="sizeof()" STYLE_REF="Stichpunkt" ID="ID_342771741" CREATED="1514406291970" MODIFIED="1515253790586"/>
<node TEXT="arithmetic" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_485030467" CREATED="1514409276828" MODIFIED="1515253791381"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;+, -</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="overloading" STYLE_REF="Beschreibung" ID="ID_1240312372" CREATED="1515074876252" MODIFIED="1515253823607">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example 1" STYLE_REF="Beschreibung" ID="ID_1972915117" CREATED="1515074858171" MODIFIED="1515074882300"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Point Point::operator- () const</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example 2" STYLE_REF="Beschreibung" ID="ID_253742837" CREATED="1515074885817" MODIFIED="1515074890313"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;bool Point::operator! () const</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="increment/decrement" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_510998203" CREATED="1514409416197" MODIFIED="1515253791736"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;++ --</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="prefix" STYLE_REF="Beschreibung" ID="ID_1712741090" CREATED="1514409430273" MODIFIED="1514410479931"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;evaluate after</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="increment" STYLE_REF="Beschreibung" ID="ID_721125791" CREATED="1514409474675" MODIFIED="1514409482255"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;++x</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="decrement" STYLE_REF="Beschreibung" ID="ID_316213926" CREATED="1514409483545" MODIFIED="1514409488849"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;--x</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="overloading example" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1985930498" CREATED="1515074986786" MODIFIED="1515253842598"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Digit&amp; Digit::operator++()</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="return type" STYLE_REF="Beschreibung" ID="ID_365862916" CREATED="1515075032739" MODIFIED="1515075041770"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Note that we return *this. The overloaded increment and decrement operators return the current implicit object so multiple operators can be &#8220;chained&#8221; together. </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="postfix" STYLE_REF="Beschreibung" ID="ID_1729937590" CREATED="1514409461486" MODIFIED="1514410482504"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;evaluate first</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="increment" STYLE_REF="Beschreibung" ID="ID_1305575231" CREATED="1514409491433" MODIFIED="1514409497974"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;x++</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="decrement" STYLE_REF="Beschreibung" ID="ID_664565754" CREATED="1514409498821" MODIFIED="1514409504810"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;x--</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="overloading" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_722541462" CREATED="1515075083410" MODIFIED="1515253841161">
<node TEXT="dummy variable" STYLE_REF="Beschreibung" ID="ID_101752837" CREATED="1515075087997" MODIFIED="1515075093007"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;C++ uses a &#8220;dummy variable&#8221; or &#8220;dummy argument&#8221; for the postfix operators. This argument is a fake integer parameter that only serves to distinguish the postfix version of increment/decrement from the prefix version.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_3747584" CREATED="1515075112119" MODIFIED="1515075115653"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Digit Digit::operator++(int)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="implementation" STYLE_REF="Beschreibung" ID="ID_70373058" CREATED="1515075360068" MODIFIED="1515253850862"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The postfix operators, on the other hand, need to return the state of the object before it is incremented or decremented. The typical way this problem is solved is to use a temporary variable that holds the value of the object before it is incremented or decremented. Then the object itself can be incremented or decremented. And finally, the temporary variable is returned to the caller.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="return type" STYLE_REF="Beschreibung" ID="ID_249598289" CREATED="1515075422769" MODIFIED="1515075427074"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Note that this means the return value of the overloaded operator must be a non-reference, because we can&#8217;t return a reference to a local variable that will be destroyed when the function exits.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="less efficient" STYLE_REF="Beschreibung" ID="ID_1725379435" CREATED="1515075432819" MODIFIED="1515075437894"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Also note that this means the postfix operators are typically less efficient than the prefix operators because of the added overhead of instantiating a temporary variable and returning by value instead of reference.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="side effect" STYLE_REF="Beschreibung" ID="ID_1222321667" CREATED="1514409554757" MODIFIED="1514409560706"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Don&#8217;t use a variable that has a side effect applied to it more than once in a given statement. If you do, the result may be undefined.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="address-of operator" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1067044209" CREATED="1514652074916" MODIFIED="1515253792083"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&amp;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_958773808" CREATED="1515074071550" MODIFIED="1515074076524"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;std::cout &lt;&lt; &amp;x &lt;&lt; '\n'; // print the memory address of variable x</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="subscript" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1933472310" CREATED="1515089231248" MODIFIED="1515253792462"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;[]</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="overloading" STYLE_REF="Beschreibung" ID="ID_543184128" CREATED="1515089594812" MODIFIED="1515253864978">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="overloading example" STYLE_REF="Beschreibung" ID="ID_1079170514" CREATED="1515089253310" MODIFIED="1515089260825"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int&amp; IntList::operator[] (const int index)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="constant objects" STYLE_REF="Beschreibung" ID="ID_636920829" CREATED="1515089371953" MODIFIED="1515089383011"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The non-const version will be used with non-const objects, and the const version with const-objects.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="error checking" STYLE_REF="Beschreibung" ID="ID_629878094" CREATED="1515089444575" MODIFIED="1515089477002"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;One other advantage of overloading the subscript operator is that we can make it safer than accessing arrays directly. If we know the size of our array, we can make our overloaded subscript operator check to ensure the index is within bounds</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="pointers to objects and overloaded operator[] don&apos;t mix" STYLE_REF="Beschreibung" ID="ID_217166080" CREATED="1515089563774" MODIFIED="1515089587944"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Make sure you&#8217;re not trying to call an overloaded operator[] on a pointer to an object.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="parenthesis" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_83153334" CREATED="1515089704880" MODIFIED="1515253792818"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;()</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="overloading" STYLE_REF="Beschreibung" ID="ID_785691882" CREATED="1515092605931" MODIFIED="1515253870689">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example 1" STYLE_REF="Beschreibung" ID="ID_1132675641" CREATED="1515092616867" MODIFIED="1515092621528"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;double&amp; Matrix::operator()(int row, int col)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example 2" STYLE_REF="Beschreibung" ID="ID_1536103560" CREATED="1515092622114" MODIFIED="1515092643271"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;const double&amp; Matrix::operator()(int row, int col) const</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="binary" STYLE_REF="Beschreibung" ID="ID_1822106158" CREATED="1514396512100" MODIFIED="1514410428273">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="assignment" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_422303195" CREATED="1515147144236" MODIFIED="1515253793420"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;=</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="overloading" STYLE_REF="Beschreibung" ID="ID_384996394" CREATED="1515147576583" MODIFIED="1515253885121">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="overloading example" STYLE_REF="Beschreibung" ID="ID_910411653" CREATED="1515147153470" MODIFIED="1515147231687"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Fraction&amp; Fraction::operator= (const Fraction &amp;fraction)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="self-assignment" STYLE_REF="Beschreibung" ID="ID_514244141" CREATED="1515147477367" MODIFIED="1515253888392"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;self-assignment can lead to memory leaks and dangling pointers. By checking if our implicit object is the same as the one being passed in as a parameter, we can have our assignment operator just return immediately without doing any other work.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1292200542" CREATED="1515147518409" MODIFIED="1515147557947"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>// self-assignment guard </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>if (this == &amp;fraction) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;return *this;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="default assignment operator" STYLE_REF="Beschreibung" ID="ID_789978154" CREATED="1515147617361" MODIFIED="1515147636744"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Unlike other operators, the compiler will provide a default public assignment operator for your class if you do not provide one. This assignment operator does memberwise assignment (which is essentially the same as the memberwise initialization that default copy constructors do).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="prevent assignments" STYLE_REF="Beschreibung" ID="ID_1361004161" CREATED="1515147647049" MODIFIED="1515147654794"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Just like other constructors and operators, you can prevent assignments from being made by making your assignment operator private or using the delete keyword.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="shallow copies" STYLE_REF="Beschreibung" ID="ID_1523476899" CREATED="1515147949812" MODIFIED="1515253891128"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;when designing classes that handle dynamically allocated memory, memberwise (shallow) copying can get us in a lot of trouble! This is because shallow copies of a pointer just copy the address of the pointer -- it does not allocate any memory or copy the contents being pointed to!</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="deep copies" STYLE_REF="Beschreibung" ID="ID_304270420" CREATED="1515148025843" MODIFIED="1515148030839"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A deep copy allocates memory for the copy and then copies the actual value, so that the copy lives in distinct memory from the source.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="standard library" STYLE_REF="Beschreibung" ID="ID_1804884126" CREATED="1515148098237" MODIFIED="1515148104527"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Classes in the standard library that deal with dynamic memory, such as std::string and std::vector, handle all of their memory management, and have overloaded copy constructors and assignment operators that do proper deep copying. So instead of doing your own memory management, you can just initialize or assign them like normal fundamental variables! That makes these classes simpler to use, less error-prone, and you don&#8217;t have to spend time writing your own overloaded functions!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="arithmetic" STYLE_REF="Stichpunkt" ID="ID_333078018" CREATED="1514409296010" MODIFIED="1515253794669"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;+ - * / %</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="arithmetic assignment" STYLE_REF="Stichpunkt" ID="ID_1551142594" CREATED="1514409350977" MODIFIED="1515253796199"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;+= -= *= /= %=</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="comma" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1351514468" CREATED="1514409645010" MODIFIED="1515253796577"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;,</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1603777934" CREATED="1515075491133" MODIFIED="1515075501128"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;Evaluate x then y, returns value of y</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1171256218" CREATED="1515075501786" MODIFIED="1515075508502"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;x, y</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="relational" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1022629920" CREATED="1514409759487" MODIFIED="1515253797411"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&lt; &gt; &lt;= &gt;= == !=</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Comparison of floating point values" STYLE_REF="Beschreibung" ID="ID_671462765" CREATED="1514409801896" MODIFIED="1514409841700"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Comparison of floating point numbers is a difficult topic, and there&#8217;s no &#8220;one size fits all&#8221; algorithm that works for every case. However, the approximatelyEqualAbsRel() should be good enough to handle most cases you&#8217;ll encounter.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="overloading" STYLE_REF="Beschreibung" ID="ID_1414328431" CREATED="1515074234301" MODIFIED="1515253902169"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Because the comparison operators are all binary operators that do not modify their left operands, we will make our overloaded comparison operators friend functions.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example 1" STYLE_REF="Beschreibung" ID="ID_1629735758" CREATED="1515074917918" MODIFIED="1515074926322"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>bool operator== (const Car &amp;c1, const Car &amp;c2)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example 2" STYLE_REF="Beschreibung" ID="ID_1645571396" CREATED="1515074934110" MODIFIED="1515074943812"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;bool operator!= (const Car &amp;c1, const Car &amp;c2)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="logical" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_230705014" CREATED="1514409896325" MODIFIED="1515253797830"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;NOT AND OR XOR</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="NOT" STYLE_REF="Beschreibung" ID="ID_1199005896" CREATED="1514409903171" MODIFIED="1514409922302"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_1120117911" CREATED="1514409981830" MODIFIED="1514409981831">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="" ID="ID_40946089" CREATED="1514409964278" MODIFIED="1514409977080">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="AND" STYLE_REF="Beschreibung" ID="ID_484577742" CREATED="1514409905561" MODIFIED="1514409926431"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&amp;&amp;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="OR" STYLE_REF="Beschreibung" ID="ID_1724717770" CREATED="1514409907348" MODIFIED="1514409930791"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;||</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1204486761" CREATED="1514409981829" MODIFIED="1514409981830">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="AND has higher precedence" STYLE_REF="Beschreibung" ID="ID_1140321606" CREATED="1514409981831" MODIFIED="1514409993765"/>
</node>
<node TEXT="XOR" STYLE_REF="Beschreibung" ID="ID_1656092148" CREATED="1514409909733" MODIFIED="1514409958477"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;!=</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="member selection operator" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_573429508" CREATED="1514670109060" MODIFIED="1515253798186"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;-&gt;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1066141179" CREATED="1514670120321" MODIFIED="1514670124756"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;(*ptr).age&#160;&#160;= 5; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>ptr-&gt;age = 5;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="input / output" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_671334626" CREATED="1515071893463" MODIFIED="1515253798620"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&lt;&lt; &gt;&gt;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="output operator" STYLE_REF="Beschreibung" ID="ID_1832690783" CREATED="1515071585991" MODIFIED="1515253912930"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::cout &lt;&lt;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="overloading" STYLE_REF="Beschreibung" ID="ID_755738785" CREATED="1515071642358" MODIFIED="1515071655966"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;// std::ostream is the type for object std::cout </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>friend std::ostream&amp; operator&lt;&lt; (std::ostream &amp;out, const Point &amp;point);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="input operator" STYLE_REF="Beschreibung" ID="ID_1682908491" CREATED="1515071839768" MODIFIED="1515253915944"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::cin &gt;&gt;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="overloading" STYLE_REF="Beschreibung" ID="ID_104963995" CREATED="1515071853950" MODIFIED="1515071859682"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;friend std::istream&amp; operator&gt;&gt; (std::istream &amp;in, Point &amp;point);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="bitwise" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_221564001" CREATED="1514410090599" MODIFIED="1515253799079">
<node TEXT="" ID="ID_1586366131" CREATED="1514410199498" MODIFIED="1514410453312">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="left shift" STYLE_REF="Beschreibung" ID="ID_1110754032" CREATED="1514410111429" MODIFIED="1514410117923"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&lt;&lt;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="right shift" STYLE_REF="Beschreibung" ID="ID_781027838" CREATED="1514410118633" MODIFIED="1514410127655"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&gt;&gt;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="NOT" STYLE_REF="Beschreibung" ID="ID_1992926451" CREATED="1514410128780" MODIFIED="1514410136158"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;~</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="AND" STYLE_REF="Beschreibung" ID="ID_1233810840" CREATED="1514410136676" MODIFIED="1514410142959"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&amp;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="OR" STYLE_REF="Beschreibung" ID="ID_87777979" CREATED="1514410143877" MODIFIED="1514410150529"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;|</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="XOR" STYLE_REF="Beschreibung" ID="ID_273505693" CREATED="1514410152362" MODIFIED="1514410159276"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;^</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="bitflags / bitmasks" STYLE_REF="Beschreibung" ID="ID_1860516621" CREATED="1514410206797" MODIFIED="1514410282187"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;use bitwise operations in bytes instead of many booleans to save space</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="ternary" STYLE_REF="Beschreibung" ID="ID_1447099493" CREATED="1514396513928" MODIFIED="1514410432990">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="conditional operator" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_49352233" CREATED="1514409675553" MODIFIED="1515253807054"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;?</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1280558456" CREATED="1515075541000" MODIFIED="1515075546830"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If c is nonzero (true) then evaluate x, else evaluate y</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_376321054" CREATED="1515075547663" MODIFIED="1515075555715"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;c ? x : y</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="evaluation order" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_812593346" CREATED="1514409179791" MODIFIED="1515253931590">
<node TEXT="precedence" STYLE_REF="Beschreibung" ID="ID_1463266497" CREATED="1514409127523" MODIFIED="1514409133640"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The order in which operators are evaluated in a compound expression is called operator precedence.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="associativity" STYLE_REF="Beschreibung" ID="ID_394861532" CREATED="1514409170234" MODIFIED="1514409178375"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If two operators with the same precedence level are adjacent to each other in an expression, the operator associativity rules tell the compiler whether to evaluate the operators from left to right or from right to left.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="overloading" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_274764734" CREATED="1515064695320" MODIFIED="1515253932289">
<node TEXT="resolving overloaded operators" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1407993862" CREATED="1515064726607" MODIFIED="1515253946628">
<node TEXT="all operands are fundamental data types" STYLE_REF="Beschreibung" ID="ID_1282854969" CREATED="1515064744037" MODIFIED="1515064754554"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If all of the operands are fundamental data types, the compiler will call a built-in routine if one exists. If one does not exist, the compiler will produce a compiler error.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="any operands are user types" STYLE_REF="Beschreibung" ID="ID_1804720894" CREATED="1515064764971" MODIFIED="1515064773170"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If any of the operands are user data types (e.g. one of your classes, or an enum type), the compiler looks to see whether the type has a matching overloaded operator function that it can call. If it can&#8217;t find one, it will try to convert one or more of the user-defined type operands into fundamental data types so it can use a matching built-in operator (via an overloaded typecast, which we&#8217;ll cover later in this chapter). If that fails, then it will produce a compile error.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="what" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1819631547" CREATED="1515064920256" MODIFIED="1515253947310">
<node TEXT="almost any existing operator can be overloaded, except" STYLE_REF="Beschreibung" ID="ID_1112349776" CREATED="1515064813598" MODIFIED="1515253968950">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="conditional (?:)" STYLE_REF="Beschreibung" ID="ID_1458743612" CREATED="1515064843172" MODIFIED="1515064852646"/>
<node TEXT="sizeof" STYLE_REF="Beschreibung" ID="ID_1548639871" CREATED="1515064856543" MODIFIED="1515064861357"/>
<node TEXT="scope (::)" STYLE_REF="Beschreibung" ID="ID_1374786926" CREATED="1515064868757" MODIFIED="1515064869898"/>
<node TEXT="member selector (.)" STYLE_REF="Beschreibung" ID="ID_1600467100" CREATED="1515064878230" MODIFIED="1515064879396"/>
<node TEXT="member pointer selector (.*)" STYLE_REF="Beschreibung" ID="ID_1330430546" CREATED="1515064887347" MODIFIED="1515064888290"/>
</node>
<node TEXT="you can only overload the operators that exist" STYLE_REF="Beschreibung" ID="ID_1168367280" CREATED="1515064916920" MODIFIED="1515064918062"/>
<node TEXT="at least one of the operands in an overloaded operator must be a user-defined type." STYLE_REF="Beschreibung" ID="ID_1135217120" CREATED="1515064985742" MODIFIED="1515064986853"/>
<node TEXT="it is not possible to change the number of operands an operator supports." STYLE_REF="Beschreibung" ID="ID_473823281" CREATED="1515064998918" MODIFIED="1515064999650"/>
<node TEXT="all operators keep their default precedence and associativity (regardless of what they&#x2019;re used for) and this can not be changed." STYLE_REF="Beschreibung" ID="ID_725808390" CREATED="1515065012394" MODIFIED="1515065013346"/>
</node>
<node TEXT="when" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_129497996" CREATED="1515065102694" MODIFIED="1515253947746">
<node TEXT="as close to original intent as possible" STYLE_REF="Beschreibung" ID="ID_1176395287" CREATED="1515065107041" MODIFIED="1515065122405"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: When overloading operators, it&#8217;s best to keep the function of the operators as close to the original intent of the operators as possible.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="maybe use named function instead" STYLE_REF="Beschreibung" ID="ID_490594197" CREATED="1515065212253" MODIFIED="1515065223495"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: If the meaning of an operator when applied to a custom class is not clear and intuitive, use a named function instead.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="how" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1169131235" CREATED="1515065368619" MODIFIED="1515253948123">
<node TEXT="using friend functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1671504700" CREATED="1515065356660" MODIFIED="1515253987158">
<node TEXT="class Cents" STYLE_REF="Beschreibung" ID="ID_111863028" CREATED="1515070240549" MODIFIED="1515070268414"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class Cents </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>... </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// add Cents + Cents using a friend function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;friend Cents operator+(const Cents &amp;c1, const Cents &amp;c2); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="operator function" STYLE_REF="Beschreibung" ID="ID_1423711275" CREATED="1515070271447" MODIFIED="1515070315651"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;// note: this function is not a member function! </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Cents operator+(const Cents &amp;c1, const Cents &amp;c2) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return Cents(c1.m_cents + c2.m_cents); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="using normal functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_826501415" CREATED="1515070780020" MODIFIED="1515253987794">
<node TEXT="if you don&#x2019;t need that access, you can write your overloaded operators as normal functions." STYLE_REF="Beschreibung" ID="ID_1328883159" CREATED="1515070784672" MODIFIED="1515070824117"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;// note: this function is not a member function nor a friend function! </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Cents operator+(const Cents &amp;c1, const Cents &amp;c2) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// use the Cents constructor and operator+(int, int) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// we don't need direct access to private members here </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return Cents(c1.getCents() + c2.getCents()); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="prototypes" STYLE_REF="Beschreibung" ID="ID_545958391" CREATED="1515070872841" MODIFIED="1515070877885"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The one difference is that the friend function declaration inside the class serves as a prototype as well. With the normal function version, you&#8217;ll have to provide your own function prototype.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="using member functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_540598202" CREATED="1515072653140" MODIFIED="1515253988058">
<node TEXT="class Cents" STYLE_REF="Beschreibung" ID="ID_424616096" CREATED="1515072745784" MODIFIED="1515072770787"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class Cents </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>... </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// Overload Cents + int </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;Cents operator+(int value); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="member function" STYLE_REF="Beschreibung" ID="ID_401665586" CREATED="1515072799206" MODIFIED="1515072804986"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;// note: this function is a member function! </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>// the cents parameter in the friend version is now the implicit *this parameter </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Cents Cents::operator+(int value) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return Cents(m_cents + value); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="usage" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_920988824" CREATED="1515072969154" MODIFIED="1515253948670">
<node TEXT="overloading operators for operands of different types" STYLE_REF="Beschreibung" ID="ID_1280357547" CREATED="1515070605950" MODIFIED="1515070637003"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Often it is the case that you want your overloaded operators to work with operands that are different types. Consequently, whenever we overload binary operators for operands of different types, we actually need to write two functions -- one for each case.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="overloaded operator calling overloaded operator" STYLE_REF="Beschreibung" ID="ID_1255173092" CREATED="1515070698233" MODIFIED="1515070710123"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It is often possible to define overloaded operators by calling other overloaded operators -- when possible, do so!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="which" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_337593686" CREATED="1515072916793" MODIFIED="1515253949001">
<node TEXT="1" OBJECT="java.lang.Long|1" STYLE_REF="Beschreibung" ID="ID_1095719112" CREATED="1515073174246" MODIFIED="1515073177727"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If you&#8217;re overloading assignment (=), subscript ([]), function call (()), or member selection (-&gt;), do so as a member function.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" STYLE_REF="Beschreibung" ID="ID_547614132" CREATED="1515073197425" MODIFIED="1515073201145"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If you&#8217;re overloading a unary operator, do so as a member function.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3" OBJECT="java.lang.Long|3" STYLE_REF="Beschreibung" ID="ID_1213764670" CREATED="1515073217515" MODIFIED="1515073220549"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If you&#8217;re overloading a binary operator that modifies its left operand (e.g. operator+=), do so as a member function if you can.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="4" OBJECT="java.lang.Long|4" STYLE_REF="Beschreibung" ID="ID_1854603349" CREATED="1515073230250" MODIFIED="1515073233325"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If you&#8217;re overloading a binary operator that does not modify its left operand (e.g. operator+), do so as a normal function or friend function.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="variables" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1589531231" CREATED="1514394702029" MODIFIED="1515253769835">
<node TEXT="normal" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_829924226" CREATED="1514662138223" MODIFIED="1515254013411">
<node TEXT="" ID="ID_830904743" CREATED="1514662152468" MODIFIED="1515254027893">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="l-value" STYLE_REF="Beschreibung" ID="ID_112515578" CREATED="1514394737287" MODIFIED="1514394769929"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;value that has a persistent address</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="r-value" STYLE_REF="Beschreibung" ID="ID_124345566" CREATED="1514394771019" MODIFIED="1514394794759"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;value that is not associated with a persistent memory address</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1040431033" CREATED="1514394873484" MODIFIED="1514394873485">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="" ID="ID_1534511155" CREATED="1514394861193" MODIFIED="1514410537278">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_265059873" CREATED="1514394825795" MODIFIED="1514394839512"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int x;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="assignment" STYLE_REF="Beschreibung" ID="ID_514004802" CREATED="1514394841707" MODIFIED="1514394859322"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;x = 5;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1662662864" CREATED="1514394873482" MODIFIED="1514394873484">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="initialization" STYLE_REF="Beschreibung" ID="ID_1219793013" CREATED="1514394873487" MODIFIED="1515254031000"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int x = 5;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="uninitialized variables" STYLE_REF="Beschreibung" ID="ID_1691765435" CREATED="1514394921686" MODIFIED="1514394960439"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&quot;make sure all of your variables have known values&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="initialization vs. assignment" STYLE_REF="Beschreibung" ID="ID_116955890" CREATED="1514394984813" MODIFIED="1514395015404"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&quot;When giving variables an initial value, favor initialization over assignment&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_1617476255" CREATED="1514405708592" MODIFIED="1514410550245">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="copy initialization" STYLE_REF="Beschreibung" ID="ID_243367252" CREATED="1514405713124" MODIFIED="1514405739003"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int x = 5;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="direct initialization" STYLE_REF="Beschreibung" ID="ID_1693247185" CREATED="1514405745292" MODIFIED="1514405758552"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int x(5);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="uniform initialization" STYLE_REF="Beschreibung" ID="ID_1104541451" CREATED="1514405777102" MODIFIED="1514410553398"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int x{5};</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_757092015" CREATED="1514405835294" MODIFIED="1514405841319"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: If you&#8217;re using a C++11 compatible compiler, favor uniform initialization</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="multiple variables" STYLE_REF="Beschreibung" ID="ID_859188794" CREATED="1514405903638" MODIFIED="1514405913729"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int a = 5, b = 6; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int c(7), d(8); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int e{9}, f{10};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="where" STYLE_REF="Beschreibung" ID="ID_288222693" CREATED="1514405965185" MODIFIED="1514405971048"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The proper C++ style is to define variables as close to the first use of that variable as you reasonably can</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="auto keyword" STYLE_REF="Beschreibung" ID="ID_1357950884" CREATED="1514486495947" MODIFIED="1515254051517"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When initializing a variable, the auto keyword can be used in place of the variable type to tell the compiler to infer the variable&#8217;s type from the initializer&#8217;s type. This is called type inference (also sometimes called type deduction).</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_999405168" CREATED="1514486529917" MODIFIED="1514486534478"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;auto d = 5.0; // 5.0 is a double literal, so d will be type double</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="function parameters" STYLE_REF="Beschreibung" ID="ID_168490424" CREATED="1514486567516" MODIFIED="1514486576703"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The auto keyword can&#8217;t be used with function parameters</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="In C++14, the auto keyword was extended to be able to auto-deduce a function&#x2019;s return type" STYLE_REF="Beschreibung" ID="ID_656917206" CREATED="1514486623769" MODIFIED="1514486632869"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;auto add(int x, int y) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return x + y; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="constant" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1458368377" CREATED="1514408585224" MODIFIED="1515254014117"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;const double gravity { 9.8 };</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="runtime constants" STYLE_REF="Beschreibung" ID="ID_1603737840" CREATED="1514408694447" MODIFIED="1514408701344"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Runtime constants are those whose initialization values can only be resolved at runtime (when your program is running).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="compile-time constants" STYLE_REF="Beschreibung" ID="ID_1168023047" CREATED="1514408713432" MODIFIED="1514410543012"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Compile-time constants are those whose initialization values can be resolved at compile-time (when your program is compiling).</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="C++11 introduced new keyword constexpr, which ensures that the constant must be a compile-time constant:" STYLE_REF="Beschreibung" ID="ID_768645495" CREATED="1514408758378" MODIFIED="1514408779483"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;constexpr double gravity (9.8);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_151316904" CREATED="1514408826759" MODIFIED="1514408831053"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: use const variables to provide a name and context for your magic numbers.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Using symbolic constants throughout a program" STYLE_REF="Beschreibung" ID="ID_148512389" CREATED="1514408902963" MODIFIED="1514408936583"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;declare constant variables in header file within namespace</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="pointer" STYLE_REF="Beschreibung" ID="ID_718422959" CREATED="1514661578630" MODIFIED="1515254093216">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="pointer to constant value" STYLE_REF="Beschreibung" ID="ID_1654945111" CREATED="1514661389317" MODIFIED="1515254095123"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A pointer to a constant variable can point to a non-constant variable but not the other way around. Think of it this way: a pointer to a constant variable treats the variable as constant when it is accessed through the pointer, regardless of whether the variable was initially defined as const or not.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_96826063" CREATED="1514661670313" MODIFIED="1514661674761"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int value = 5; // value is not constant </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>const int *ptr = &amp;value; // this is still okay</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="constant pointer" STYLE_REF="Beschreibung" ID="ID_1547008612" CREATED="1514661611992" MODIFIED="1515254097593"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;We can also make a pointer itself constant. A const pointer is a pointer whose value can not be changed after initialization</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1240810340" CREATED="1514661625811" MODIFIED="1514661639825"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int value = 5; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int *const ptr = &amp;value;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="constant pointer to a constant value" STYLE_REF="Beschreibung" ID="ID_1579897263" CREATED="1514661797873" MODIFIED="1515254101218"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A const pointer to a const value can not be set to point to another address, nor can the value it is pointing to be changed through the pointer.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1068813881" CREATED="1514661822246" MODIFIED="1514661826864"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int value = 5; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>const int *const ptr = &amp;value;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="dynamic" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_730628320" CREATED="1514655712729" MODIFIED="1515254014384"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int *ptr = new int;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="In the above case, we&#x2019;re requesting an integer&#x2019;s worth of memory from the operating system. The new operator returns a pointer containing the address of the memory that has been allocated." STYLE_REF="Beschreibung" ID="ID_659501549" CREATED="1514655732724" MODIFIED="1514655733928"/>
<node TEXT="initialization" STYLE_REF="Beschreibung" ID="ID_470824029" CREATED="1514655855333" MODIFIED="1514655865135"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int *ptr1 = new int (5); // use direct initialization </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int *ptr2 = new int { 6 }; // use uniform initialization</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="delete single variables" STYLE_REF="Beschreibung" ID="ID_1619602884" CREATED="1514655888690" MODIFIED="1514655910455"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;delete ptr; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>ptr = 0;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="operator new can fail" STYLE_REF="Beschreibung" ID="ID_885633782" CREATED="1514656051196" MODIFIED="1515254114085"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int *value = new (std::nothrow) int; // value will be set to a null pointer if the integer allocation fails</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Consequently, the best practice is to check all memory requests to ensure they actually succeeded before using the allocated memory." STYLE_REF="Beschreibung" ID="ID_1079316604" CREATED="1514656086250" MODIFIED="1514656087490"/>
</node>
<node TEXT="memory leaks" STYLE_REF="Beschreibung" ID="ID_1573997630" CREATED="1514656524109" MODIFIED="1514656529716"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Dynamically allocated memory effectively has no scope. That is, it stays allocated until it is explicitly deallocated or until the program ends (and the operating system cleans it up, assuming your operating system does that). However, the pointers used to hold dynamically allocated memory addresses follow the scoping rules of normal variables.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="pointers" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_835018892" CREATED="1514652007482" MODIFIED="1515254014708">
<node TEXT="definition" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1189109054" CREATED="1514671782702" MODIFIED="1515254130733">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1145585301" CREATED="1514652169057" MODIFIED="1514652174377"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A pointer is a variable that holds a memory address as its value.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="declaration" STYLE_REF="Beschreibung" ID="ID_409906955" CREATED="1514652208805" MODIFIED="1515254141906"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int *iPtr;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="However, when returning a pointer from a function, it&#x2019;s clearer to put the asterisk next to the return type:" STYLE_REF="Beschreibung" ID="ID_1919826422" CREATED="1514652255741" MODIFIED="1514652273337"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int* doSomething();</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="type" STYLE_REF="Beschreibung" ID="ID_1113188603" CREATED="1514652423099" MODIFIED="1514652427908"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The type of the pointer has to match the type of the variable being pointed to:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="get address of a variable" STYLE_REF="Beschreibung" ID="ID_1617674109" CREATED="1514652321634" MODIFIED="1514652336751"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int value = 5; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int *ptr = &amp;value;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="usage" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_104351728" CREATED="1514671753009" MODIFIED="1515254129355">
<node TEXT="dereferencing" STYLE_REF="Beschreibung" ID="ID_73737477" CREATED="1514652734865" MODIFIED="1515254151466"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::cout &lt;&lt; *ptr; // dereference ptr (get the value that ptr is pointing to)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="ptr is the same as &amp;value" STYLE_REF="Beschreibung" ID="ID_424973086" CREATED="1514652823277" MODIFIED="1514652824815"/>
<node TEXT="*ptr is treated the same as value" STYLE_REF="Beschreibung" ID="ID_1714252064" CREATED="1514652830278" MODIFIED="1514652832207"/>
</node>
<node TEXT="arithmetic" STYLE_REF="Beschreibung" ID="ID_1706070977" CREATED="1514654597430" MODIFIED="1515254153896"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If ptr points to an integer, ptr + 1 is the address of the next integer in memory after ptr. ptr - 1 is the address of the previous integer before ptr.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="scaling" STYLE_REF="Beschreibung" ID="ID_41563821" CREATED="1514654706106" MODIFIED="1514654715970"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Note that ptr + 1 does not return the memory address after ptr, but the memory address of the next object of the type that ptr points to. If ptr points to an integer (assuming 4 bytes), ptr + 3 means 3 integers (12 bytes) after ptr. If ptr points to a char, which is always 1 byte, ptr + 3 means 3 chars (3 bytes) after ptr. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>When calculating the result of a pointer arithmetic expression, the compiler always multiplies the integer operand by the size of the object being pointed to. This is called scaling.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="warning" STYLE_REF="Beschreibung" ID="ID_561826141" CREATED="1514652900964" MODIFIED="1514652905697"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When a pointer is dereferenced, the application attempts to go to the memory location that is stored in the pointer and retrieve the contents of memory. For security reasons, modern operating systems sandbox applications to prevent them from improperly interacting with other applications, and to protect the stability of the operating system itself. If an application tries to access a memory location not allocated to it by the operating system, the operating system may shut down the application.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="special" STYLE_REF="Beschreibung" ID="ID_1207863535" CREATED="1514671766044" MODIFIED="1515254274604">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="null pointer" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_534893641" CREATED="1514653167126" MODIFIED="1515254165736">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1050820407" CREATED="1514671902079" MODIFIED="1514671909018"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;A null value is a special value that means the pointer is not pointing at anything.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Starting with C++11, this should be favored instead of 0 when we want a null pointer:" STYLE_REF="Beschreibung" ID="ID_1136146718" CREATED="1514653338203" MODIFIED="1515254177354"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int *ptr = nullptr;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="other example" STYLE_REF="Beschreibung" ID="ID_942943216" CREATED="1514653201477" MODIFIED="1514653346346"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int *ptr(0);&#160;&#160;// ptr is now a null pointer </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int *ptr2; // ptr2 is uninitialized </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>ptr2 = 0; // ptr2 is now a null pointer</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="std::nullptr_t" STYLE_REF="Beschreibung" ID="ID_999125871" CREATED="1514653429506" MODIFIED="1515254179530"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;C++11 also introduces a new type called std::nullptr_t (in header &lt;cstddef&gt;). std::nullptr_t can only hold one value: nullptr!</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="If we want to write a function that accepts a nullptr argument, what type do we make the parameter? The answer is std::nullptr_t." STYLE_REF="Beschreibung" ID="ID_1452540328" CREATED="1514653412655" MODIFIED="1514653413983"/>
</node>
<node TEXT="can be used in conditional test" STYLE_REF="Beschreibung" ID="ID_1196936921" CREATED="1514653273137" MODIFIED="1514653284293"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;if (ptr) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;cout &lt;&lt; &quot;ptr is pointing to a double value.&quot;; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>else </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;cout &lt;&lt; &quot;ptr is a null pointer.&quot;;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="deferencing" STYLE_REF="Beschreibung" ID="ID_1223463311" CREATED="1514653297871" MODIFIED="1514653309375"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;results in undefined behavior</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="void pointer" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_337733498" CREATED="1514671233589" MODIFIED="1515254166290">
<node TEXT="The void pointer, also known as the generic pointer, is a special type of pointer that can be pointed at objects of any data type!" STYLE_REF="Beschreibung" ID="ID_1636151627" CREATED="1514671239526" MODIFIED="1514671249256"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;void *ptr; // ptr is a void pointer</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="dereference" STYLE_REF="Beschreibung" ID="ID_1171690226" CREATED="1514671328025" MODIFIED="1515254192000"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;However, because the void pointer does not know what type of object it is pointing to, it cannot be dereferenced directly!</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1910043012" CREATED="1514671352007" MODIFIED="1514671368957"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int value = 5; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>void *voidPtr = &amp;value; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>//cout &lt;&lt; *voidPtr &lt;&lt; endl; // illegal: cannot dereference a void pointer </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int *intPtr = static_cast&lt;int*&gt;(voidPtr); // however, if we cast our void pointer to an int pointer... </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>cout &lt;&lt; *intPtr &lt;&lt; endl; // then we can dereference it like normal</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="The next obvious questions is: If a void pointer doesn&#x2019;t know what it&#x2019;s pointing to, how do we know what to cast it to? Ultimately, that is up to you to keep track of." STYLE_REF="Beschreibung" ID="ID_1553405631" CREATED="1514671497732" MODIFIED="1514671499458"/>
</node>
<node TEXT="properties" STYLE_REF="Beschreibung" ID="ID_889254991" CREATED="1514671624880" MODIFIED="1515254198356">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="null void pointer" STYLE_REF="Beschreibung" ID="ID_451435250" CREATED="1514671528675" MODIFIED="1514671537435"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Void pointers can be set to a null value:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="no arithmetic" STYLE_REF="Beschreibung" ID="ID_419591153" CREATED="1514671560964" MODIFIED="1514671566712"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It is not possible to do pointer arithmetic on a void pointer. This is because pointer arithmetic requires the pointer to know what size object it is pointing to, so it can increment or decrement the pointer appropriately.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="no void reference" STYLE_REF="Beschreibung" ID="ID_1950192277" CREATED="1514671584549" MODIFIED="1514671592786"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Note that there is no such thing as a void reference. This is because a void reference would be of type void &amp;, and would not know what type of value it referenced.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="RULE" STYLE_REF="Beschreibung" ID="ID_1457956740" CREATED="1514671633870" MODIFIED="1514671645302"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Avoid using void pointers</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="pointer to pointer" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_567000936" CREATED="1514671916767" MODIFIED="1515254166566">
<node TEXT="A pointer to a pointer works just like a normal pointer &#x2014; you can dereference it to retrieve the value pointed to. And because that value is itself a pointer, you can dereference it again to get to the underlying value. These dereferences can be done consecutively:" STYLE_REF="Beschreibung" ID="ID_1989912977" CREATED="1514671939854" MODIFIED="1514671971827"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int value = 5; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int *ptr = &amp;value; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::cout &lt;&lt; *ptr; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int **ptrptr = &amp;ptr; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::cout &lt;&lt; **ptrptr; </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="pointer to a pointer can be set to null:" STYLE_REF="Beschreibung" ID="ID_1986832524" CREATED="1514671988012" MODIFIED="1514671998021"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int **ptrptr = nullptr; // use 0 instead prior to C++11</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="use case" STYLE_REF="Beschreibung" ID="ID_163572433" CREATED="1514672053656" MODIFIED="1515254251251">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="dynamically allocate an array of pointers:" STYLE_REF="Beschreibung" ID="ID_1274363403" CREATED="1514672060343" MODIFIED="1514672076808"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int **array = new int*[10]; // allocate an array of 10 int pointers</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Two-dimensional dynamically allocated arrays" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1116194270" CREATED="1514672254951" MODIFIED="1515254242009">
<node TEXT="array dimension is compile-time constant" STYLE_REF="Beschreibung" ID="ID_892431868" CREATED="1514672271023" MODIFIED="1514672309318"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int (*array)[5] = new int[10][5]; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>auto array = new int[10][5]; // so much simpler in C++ 11!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="otherwise" STYLE_REF="Beschreibung" ID="ID_653799056" CREATED="1514672412172" MODIFIED="1515254257135"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;First, we allocate an array of pointers (as per above). Then we iterate through the array of pointers and allocate a dynamic array for each array element. Our dynamic two-dimensional array is a dynamic one-dimensional array of dynamic one-dimensional arrays!</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Our dynamic two-dimensional array is a dynamic one-dimensional array of dynamic one-dimensional arrays!" STYLE_REF="Beschreibung" ID="ID_826238577" CREATED="1514672439011" MODIFIED="1514672492524"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int **array = new int*[10]; // allocate an array of 10 int pointers &#8212; these are our rows </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>for (int count = 0; count &lt; 10; ++count) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;array[count] = new int[5]; // these are our columns</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="deallocation" STYLE_REF="Beschreibung" ID="ID_59181505" CREATED="1514672562103" MODIFIED="1515254261674"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>for (int count = 0; count &lt; 10; ++count) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;delete[] array[count]; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>delete[] array; // this needs to be done last</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Note that we delete the array in the opposite order that we created it. If we delete array before the array elements, then we&#x2019;d have to access deallocated memory to delete the array elements. And that would result in undefined behavior." STYLE_REF="Beschreibung" ID="ID_1869223307" CREATED="1514672615773" MODIFIED="1514672617186"/>
</node>
</node>
<node TEXT="Because allocating and deallocating two-dimensional arrays is complex and easy to mess up, it&#x2019;s often easier to &#x201c;flatten&#x201d; a two-dimensional array (of size x by y) into a one-dimensional array of size x * y" STYLE_REF="Beschreibung" ID="ID_31047376" CREATED="1514672663586" MODIFIED="1514672665302"/>
<node TEXT="higher degrees of dimensionality possible" STYLE_REF="Beschreibung" ID="ID_1368416725" CREATED="1514672738210" MODIFIED="1514672753480"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="references vs. pointers" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1539147601" CREATED="1514663192598" MODIFIED="1515254014998"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;a reference acts like a pointer that is implicitly dereferenced when accessed (references are usually implemented internally by the compiler using pointers).</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="prefer references" STYLE_REF="Beschreibung" ID="ID_181741417" CREATED="1514663257430" MODIFIED="1514663298623"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Because references must be initialized to valid objects (cannot be null) and can not be changed once set, references are generally much safer to use than pointers (since there&#8217;s no risk of dereferencing a null pointer). However, they are also a bit more limited in functionality accordingly. If a given task can be solved with either a reference or a pointer, the reference should generally be preferred. Pointers should only be used in situations where references are not sufficient (such as dynamically allocating memory).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="references" STYLE_REF="Beschreibung" ID="ID_254146950" CREATED="1514662431080" MODIFIED="1515254293033">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="to non-const values" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1259252640" CREATED="1514662608205" MODIFIED="1515254296936">
<node TEXT="declaration" STYLE_REF="Beschreibung" ID="ID_723792415" CREATED="1514662621109" MODIFIED="1514662628370"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A reference is a type of C++ variable that acts as an alias to another object or value.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="references as aliases" STYLE_REF="Beschreibung" ID="ID_1447083420" CREATED="1514662667702" MODIFIED="1515254309217"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int value = 5; // normal integer </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int &amp;ref = value; // reference to variable value </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>value = 6; // value is now 6 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>ref = 7; // value is now 7</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="References must be initialized when created:" STYLE_REF="Beschreibung" ID="ID_1849204566" CREATED="1514662771378" MODIFIED="1514662782837"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Unlike pointers, which can hold a null value, there is no such thing as a null reference.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="References to non-const values can only be initialized with non-const l-values." STYLE_REF="Beschreibung" ID="ID_1038025593" CREATED="1514662823271" MODIFIED="1514662824447"/>
<node TEXT="References can not be reassigned" STYLE_REF="Beschreibung" ID="ID_1432412497" CREATED="1514662862934" MODIFIED="1514662864342"/>
</node>
<node TEXT="references as function parameters" STYLE_REF="Beschreibung" ID="ID_1547749350" CREATED="1514662997465" MODIFIED="1515254312227"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In this context, the reference parameter acts as an alias for the argument, and no copy of the argument is made into the parameter. This can lead to better performance if the argument is large or expensive to copy.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="best practice" STYLE_REF="Beschreibung" ID="ID_663556517" CREATED="1514663064862" MODIFIED="1514663115540"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Best practice: Pass arguments by non-const reference when the argument needs to be modified by the function. Because the reference parameter acts as an alias for the argument, a function that uses a reference parameter is able to modify the argument passed in:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="References as shortcuts" STYLE_REF="Beschreibung" ID="ID_870623301" CREATED="1514663157435" MODIFIED="1514663169407"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int &amp;ref = other.something.value1; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>// ref can now be used in place of other.something.value1</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="to const values" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1176785562" CREATED="1514668886032" MODIFIED="1515254297570">
<node TEXT="to non-const l-value" STYLE_REF="Beschreibung" ID="ID_14155422" CREATED="1514668913817" MODIFIED="1515254318783"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int x = 5; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>const int &amp;ref1 = x; // okay, x is a non-const l-value</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="much like pointer" STYLE_REF="Beschreibung" ID="ID_94960" CREATED="1514669102552" MODIFIED="1514669112917"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Much like a pointer to a const value, a reference to a const value can reference a non-const variable. When accessed through a reference to a const value, the value is considered const even if the original variable is not:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="to const l-value" STYLE_REF="Beschreibung" ID="ID_139952310" CREATED="1514668939494" MODIFIED="1515254320983"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;const int y = 7; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>const int &amp;ref2 = y; // okay, y is a const l-value</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="constant references as function parameters" STYLE_REF="Beschreibung" ID="ID_1829086168" CREATED="1514669547032" MODIFIED="1515254325578"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;References used as function parameters can also be const. This allows us to access the argument without making a copy of it, while guaranteeing that the function will not change the value being referenced.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="References to const values are particularly useful as function parameters because of their versatility. A const reference parameter allows you to pass in a non-const l-value argument, a const l-value argument, a literal, or the result of an expression:" STYLE_REF="Beschreibung" ID="ID_1507951271" CREATED="1514669699968" MODIFIED="1514669702686"/>
</node>
</node>
<node TEXT="to r-value" STYLE_REF="Beschreibung" ID="ID_1662490789" CREATED="1514668963842" MODIFIED="1515254323594"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;const int &amp;ref3 = 6; // okay, 6 is an r-value</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="References to r-values extend the lifetime of the referenced value" STYLE_REF="Beschreibung" ID="ID_889706749" CREATED="1514669461678" MODIFIED="1514669486328"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When a reference to a const value is initialized with an r-value, the lifetime of the r-value is extended to match the lifetime of the reference.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="datatypes" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_55284723" CREATED="1514469270437" MODIFIED="1515253770191">
<node TEXT="built-in types" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1908985688" CREATED="1514406070387" MODIFIED="1515254339614">
<node TEXT="boolean" STYLE_REF="Beschreibung" ID="ID_1212452457" CREATED="1514406087988" MODIFIED="1514410653868">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="bool" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_720054624" CREATED="1514406101619" MODIFIED="1515254356945"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;1 byte</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="1 byte, because this is the smallest addressable memory" STYLE_REF="Beschreibung" ID="ID_301883499" CREATED="1514407658121" MODIFIED="1514407702588"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;boolean values &quot;waste&quot; 7 bits</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="character" STYLE_REF="Beschreibung" ID="ID_1136214390" CREATED="1514406111768" MODIFIED="1514410658295">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="char" STYLE_REF="Stichpunkt" ID="ID_1107899458" CREATED="1514406121321" MODIFIED="1515254357531"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;1 byte</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="wchar_t" STYLE_REF="Stichpunkt" ID="ID_1703589970" CREATED="1514406137173" MODIFIED="1515254357796"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;1 byte</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="char16_t" STYLE_REF="Stichpunkt" ID="ID_1059481911" CREATED="1514406148426" MODIFIED="1515254358114"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;2 bytes</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="char32_t" STYLE_REF="Stichpunkt" ID="ID_432961993" CREATED="1514406162055" MODIFIED="1515254358390"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;4 bytes</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="integer" STYLE_REF="Beschreibung" ID="ID_919597594" CREATED="1514406174740" MODIFIED="1514410662090"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;careful with integer division</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="char" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1937093374" CREATED="1514406121321" MODIFIED="1515254359239"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;1 byte</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="signed" STYLE_REF="Beschreibung" ID="ID_1092073893" CREATED="1514406917762" MODIFIED="1514406935031"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;-128 to 127</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="unsigned" STYLE_REF="Beschreibung" ID="ID_541857541" CREATED="1514406936191" MODIFIED="1514406944156"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;0 to 255</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="short" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1771607513" CREATED="1514406181139" MODIFIED="1515254359587"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;2 bytes</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="signed" STYLE_REF="Beschreibung" ID="ID_318421066" CREATED="1514406956964" MODIFIED="1514406977205"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;-32.768 to 32.767</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="unsigned" STYLE_REF="Beschreibung" ID="ID_1140881535" CREATED="1514406978239" MODIFIED="1514407025976"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;0 to 65.535</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="int" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_366578937" CREATED="1514406190645" MODIFIED="1515254359910"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;2 bytes</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="signed" STYLE_REF="Beschreibung" ID="ID_733120258" CREATED="1514406956964" MODIFIED="1514406977205"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;-32.768 to 32.767</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="unsigned" STYLE_REF="Beschreibung" ID="ID_486035205" CREATED="1514406978239" MODIFIED="1514407025976"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;0 to 65.535</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="long" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1350516423" CREATED="1514406198045" MODIFIED="1515254360242"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;4 bytes</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="signed" STYLE_REF="Beschreibung" ID="ID_1055944932" CREATED="1514407151062" MODIFIED="1514407188035"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;-2,147,483,648 to 2,147,483,647</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="unsigned" STYLE_REF="Beschreibung" ID="ID_1211326345" CREATED="1514407194894" MODIFIED="1514407199786"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;0 to 4,294,967,295</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="long long" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1140352550" CREATED="1514406207581" MODIFIED="1515254360541"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;8 bytes</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="signed" STYLE_REF="Beschreibung" ID="ID_769099172" CREATED="1514407213093" MODIFIED="1514407220910"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;-9,223,372,036,854,775,808 to 9,223,372,036,854,775,807</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="unsigned" STYLE_REF="Beschreibung" ID="ID_1675464166" CREATED="1514407227455" MODIFIED="1514407240089"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;0 to 18,446,744,073,709,551,615</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="fixed width" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_830020942" CREATED="1514410579293" MODIFIED="1515254360840">
<node TEXT="fixed width integers" STYLE_REF="Beschreibung" ID="ID_1990464981" CREATED="1514406791704" MODIFIED="1514406883099"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;C++ only guarantees that integer variables will have a minimum size -- but they could be larger, depending on the target system. C99 defined a set of fixed-width integers (in the stdint.h header) that are guaranteed to have the same size on any architecture. C++11 also defines two alternative sets of fixed-width integers.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="floating point" STYLE_REF="Beschreibung" ID="ID_519372094" CREATED="1514406218559" MODIFIED="1514410678714"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;scientific notation: 5e-2</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="float" STYLE_REF="Stichpunkt" ID="ID_3761487" CREATED="1514406224054" MODIFIED="1515254361187"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;4 bytes</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="double" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_539473153" CREATED="1514406232353" MODIFIED="1515254361479"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;8 bytes</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_1961921802" CREATED="1514407397129" MODIFIED="1514407402859"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Favor double over float unless space is at a premium, as the lack of precision in a float will often lead to inaccuracies.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="long double" STYLE_REF="Stichpunkt" ID="ID_866615578" CREATED="1514406239713" MODIFIED="1515254361770"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;8 bytes</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="rounding errors" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_325510562" CREATED="1514407467740" MODIFIED="1515254362069">
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_694316277" CREATED="1514407473930" MODIFIED="1514407510180"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Floating point numbers often have small rounding errors, even when the number has fewer significant digits than the precision. Many times these go unnoticed because they are so small, and because the numbers are truncated for output. Consequently, comparisons of floating point numbers may not give the expected results. Performing mathematical operations on these values will cause the rounding errors to grow larger.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="precision" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_695986114" CREATED="1514407533905" MODIFIED="1515254362568">
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_668099418" CREATED="1514407540009" MODIFIED="1514407547637"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Floating point numbers are great for storing very large or very small numbers, including those with fractional components, so long as they have a limited number of significant digits (precision).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="strings" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1523937978" CREATED="1514650684317" MODIFIED="1515254340265">
<node TEXT="std::string" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1626388011" CREATED="1514480866811" MODIFIED="1515254406437">
<node TEXT="define variable" STYLE_REF="Beschreibung" ID="ID_112253940" CREATED="1514480894464" MODIFIED="1514480910848"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#include &lt;string&gt; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::string myName;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="appending strings" STYLE_REF="Beschreibung" ID="ID_946053485" CREATED="1514481391771" MODIFIED="1514481398064"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;You can use operator+ to concatenate two strings together, or operator+= to append one string to another.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="string length" STYLE_REF="Beschreibung" ID="ID_1802708097" CREATED="1514481437726" MODIFIED="1514481470606"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;string.length()</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="C-style / null-terminated string" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_884615995" CREATED="1514650725026" MODIFIED="1515254405896"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Use std::string instead of C-style string</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="array of characters that uses a null terminator." STYLE_REF="Beschreibung" ID="ID_1659133306" CREATED="1514650794028" MODIFIED="1514650803727"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;char myString[] = &quot;string&quot;;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="std::cin" STYLE_REF="Beschreibung" ID="ID_1208493549" CREATED="1514650938477" MODIFIED="1514650985924"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>char name[255];</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::cout &lt;&lt; &quot;Enter your name: &quot;; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::cin.getline(name, 255);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="manipulation" STYLE_REF="Beschreibung" ID="ID_785069461" CREATED="1514651055667" MODIFIED="1515254398897">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="strcpy_s()" STYLE_REF="Beschreibung" ID="ID_713537864" CREATED="1514651059955" MODIFIED="1514651129843"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;allows you to copy a string to another string. More commonly, this is used to assign a value to a string:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="overflow" STYLE_REF="Beschreibung" ID="ID_1976681448" CREATED="1514651087886" MODIFIED="1514651092348"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;can easily cause array overflows if you&#8217;re not careful!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="strlen()" STYLE_REF="Beschreibung" ID="ID_928637191" CREATED="1514651142456" MODIFIED="1514651146599"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;returns the length of the C-style string (without the null terminator).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="strcat()" STYLE_REF="Beschreibung" ID="ID_1345236968" CREATED="1514651161564" MODIFIED="1514651166250"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Appends one string to another (dangerous)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="strncat()" STYLE_REF="Beschreibung" ID="ID_359918599" CREATED="1514651175732" MODIFIED="1514651182064"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Appends one string to another (with buffer length check)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="strcmp()" STYLE_REF="Beschreibung" ID="ID_1485701349" CREATED="1514651189985" MODIFIED="1514651194895"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Compare two strings (returns 0 if equal)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="strncmp()" STYLE_REF="Beschreibung" ID="ID_803753841" CREATED="1514651204333" MODIFIED="1514651209351"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Compare two strings up to a specific number of characters (returns 0 if equal)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="enumerator" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_981986600" CREATED="1514482990164" MODIFIED="1515254340588">
<node TEXT="type" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_396694922" CREATED="1514481691796" MODIFIED="1515254411886">
<node TEXT="basic" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1427721285" CREATED="1515254549868" MODIFIED="1515254605713">
<node TEXT="An enumerated type (also called an enumeration is a data type where every possible value is defined as a symbolic constant (called an enumerator)" STYLE_REF="Beschreibung" ID="ID_984060300" CREATED="1514481722570" MODIFIED="1514481824163"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;enum Color </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;COLOR_BLUE, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;COLOR_WHITE, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;COLOR_MAGENTA, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;Color paint = COLOR_WHITE; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Color house(COLOR_BLUE);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_1565562783" CREATED="1514481965400" MODIFIED="1514481965400">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="naming" STYLE_REF="Beschreibung" ID="ID_1669747532" CREATED="1514481957678" MODIFIED="1515254620377">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="convention" STYLE_REF="Beschreibung" ID="ID_486628677" CREATED="1514481899344" MODIFIED="1515254534883"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Enum identifiers are often named starting with a capital letter, and the enumerators are often named using all caps.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="namespace" STYLE_REF="Beschreibung" ID="ID_724885008" CREATED="1514481905238" MODIFIED="1514481920544"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Because enumerators are placed into the same namespace as the enumeration, an enumerator name can&#8217;t be used in multiple enumerations within the same namespace.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1995645411" CREATED="1514481965396" MODIFIED="1514481965399">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1190671498" CREATED="1514481972505" MODIFIED="1514481977818"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Consequently, it&#8217;s common to prefix enumerators with a standard prefix like ANIMAL_ or COLOR_, both to prevent naming conflicts and for code documentation purposes.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="define values" STYLE_REF="Beschreibung" ID="ID_851721393" CREATED="1514482027347" MODIFIED="1515254623275"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It is possible to explicitly define the value of enumerator. These integer values can be positive or negative and can share the same value as other enumerators. Any non-defined enumerators are given a value one greater than the previous enumerator.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1309382243" CREATED="1514482045735" MODIFIED="1514482074683"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;enum Animal </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;ANIMAL_CAT = -3, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;ANIMAL_DOG, // assigned -2 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;ANIMAL_PIG, // assigned -1 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;ANIMAL_HORSE = 5, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;ANIMAL_GIRAFFE = 5, // same value</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;ANIMAL_CHICKEN // assigned 6 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="input / output" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1705709901" CREATED="1515254487778" MODIFIED="1515254606221">
<node TEXT="input" STYLE_REF="Beschreibung" ID="ID_1041126284" CREATED="1514482334682" MODIFIED="1515254632863">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="read in an integer, and use a static_cast to force the compiler to put an integer value into an enumerated type:" STYLE_REF="Beschreibung" ID="ID_500175526" CREATED="1514482359570" MODIFIED="1514482380451"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int inputColor; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::cin &gt;&gt; inputColor; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Color color = static_cast&lt;Color&gt;(inputColor);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="output" STYLE_REF="Beschreibung" ID="ID_605731854" CREATED="1514482408069" MODIFIED="1515254638669">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="cout will print value" STYLE_REF="Beschreibung" ID="ID_1760087737" CREATED="1514482412570" MODIFIED="1514482426846"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int mypet = ANIMAL_PIG; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::cout &lt;&lt; ANIMAL_HORSE; // evaluates to integer before being passed to std::cout</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="print text" STYLE_REF="Beschreibung" ID="ID_597650265" CREATED="1514482482271" MODIFIED="1514482493944"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;e.g. using switch statements</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="forward declaration" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1049486810" CREATED="1515254584333" MODIFIED="1515254606473">
<node TEXT="does not work" STYLE_REF="Beschreibung" ID="ID_1935693205" CREATED="1514482528105" MODIFIED="1515254601319"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Because the compiler needs to know how much memory to allocate for an enumeration, you cannot forward declare enum types</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="workaround" STYLE_REF="Beschreibung" ID="ID_566512972" CREATED="1514482564406" MODIFIED="1514482569753"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Because defining an enumeration does not allocate any memory, if an enumeration is needed in multiple files, it is fine to define the enumeration in a header, and #include that header wherever needed.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="what are enumerators useful for?" STYLE_REF="Beschreibung" ID="ID_282496616" CREATED="1514482784342" MODIFIED="1514482795514"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Enumerated types are incredibly useful for code documentation and readability purposes when you need to represent a specific, predefined set of states.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="class" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1897861237" CREATED="1514482979941" MODIFIED="1515254412321">
<node TEXT="motivation" STYLE_REF="Beschreibung" ID="ID_1979451438" CREATED="1514483008531" MODIFIED="1515254653099"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;With standard enumerators, there&#8217;s no way to prevent comparing enumerators from different enumerations. C++11 defines a new concept, the enum class (also called a scoped enumeration), which makes enumerations both strongly typed and strongly scoped.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_91003268" CREATED="1514483254522" MODIFIED="1514483327773"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>enum class Color </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;RED, // RED is inside the scope of Color </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;BLUE </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="strong scoping" STYLE_REF="Beschreibung" ID="ID_298488204" CREATED="1514483118256" MODIFIED="1514483131587"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;with enum classes, the strong scoping rules mean that all enumerators are considered part of the enumeration, so you have to use a scope qualifier to access the enumerator (e.g. Color::RED).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="implicit conversion" STYLE_REF="Beschreibung" ID="ID_1936363015" CREATED="1514483246331" MODIFIED="1514483250111"/>
<node TEXT="type vs. class" STYLE_REF="Beschreibung" ID="ID_158118658" CREATED="1514483357873" MODIFIED="1514483365040"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If you&#8217;re using a C++11 compiler, there&#8217;s little reason to use normal enumerated types instead of enum classes.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="aggregate" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1772581061" CREATED="1514672857128" MODIFIED="1515254340929">
<node TEXT="struct" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_566957762" CREATED="1514485279941" MODIFIED="1515254663118">
<node TEXT="basic" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_822733594" CREATED="1515254687875" MODIFIED="1515254729728">
<node TEXT="structs and functions" STYLE_REF="Beschreibung" ID="ID_1184736992" CREATED="1514486088468" MODIFIED="1514486097718"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A big advantage of using structs over individual variables is that we can pass the entire struct to a function that needs to work with the members.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="nested structs" STYLE_REF="Beschreibung" ID="ID_779297567" CREATED="1514486119032" MODIFIED="1514486130050"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Structs can contain other structs.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="size" STYLE_REF="Beschreibung" ID="ID_1649095277" CREATED="1514486182988" MODIFIED="1514486187975"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It turns out, we can only say that the size of a struct will be at least as large as the size of all the variables it contains. But it could be larger! For performance reasons, the compiler will sometimes add gaps into structures (this is called padding).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="multiple files" STYLE_REF="Beschreibung" ID="ID_1578532281" CREATED="1514486219179" MODIFIED="1514486224616"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Because struct declarations do not take any memory, if you want to share a struct declaration across multiple files (so you can instantiate variables of that struct type in multiple files), put the struct declaration in a header file, and #include that header file anywhere you need it.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="example" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_652843505" CREATED="1514486246805" MODIFIED="1515254730396">
<node TEXT="defining" STYLE_REF="Beschreibung" ID="ID_1132121697" CREATED="1514485485380" MODIFIED="1515254739298"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;struct Employee </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;short id; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;int age; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;double wage; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="naming" STYLE_REF="Beschreibung" ID="ID_1118578620" CREATED="1514485495183" MODIFIED="1514485506353"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;By convention, struct names start with a capital letter to distinguish them from variable names.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="declaring and accessing" STYLE_REF="Beschreibung" ID="ID_26153736" CREATED="1514485682687" MODIFIED="1515254741155"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Employee joe; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>joe.id = 14; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>joe.age = 32; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>joe.wage = 24.15;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="member variables" STYLE_REF="Beschreibung" ID="ID_1353928919" CREATED="1514485745521" MODIFIED="1514485757223"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Struct member variables act just like normal variables, so it is possible to do normal operations on them.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="initializer list" STYLE_REF="Beschreibung" ID="ID_418614416" CREATED="1514485781164" MODIFIED="1514485884595"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Employee joe { 1, 32, 60000.0 }; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Employee joe = { 1, 32, 60000.0 };</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="non-static member initialization" STYLE_REF="Beschreibung" ID="ID_1844726097" CREATED="1514485963653" MODIFIED="1515254744096">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Starting with C++11, it&#x2019;s possible to give non-static (normal) struct members a default value:" STYLE_REF="Beschreibung" ID="ID_249417719" CREATED="1514485974377" MODIFIED="1514485983745"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;struct Rectangle </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;double length = 1.0; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;double width = 1.0; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="access" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_997204640" CREATED="1514669907406" MODIFIED="1515254730655">
<node TEXT="via references" STYLE_REF="Beschreibung" ID="ID_516804619" CREATED="1514669923991" MODIFIED="1514669932923"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;// Member selection using reference to struct </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Person &amp;ref = person; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>ref.age = 5;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="via pointer (member selection operator)" STYLE_REF="Beschreibung" ID="ID_105920646" CREATED="1514670054687" MODIFIED="1515254750502"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;(*ptr).age&#160;&#160;= 5; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>ptr-&gt;age = 5;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Note that the pointer dereference must be enclosed in parenthesis, because the member selection operator has a higher precedence than the dereference operator." STYLE_REF="Beschreibung" ID="ID_842822452" CREATED="1514669967455" MODIFIED="1514669968963"/>
</node>
</node>
<node TEXT="when to use" STYLE_REF="Beschreibung" ID="ID_22846415" CREATED="1514986404081" MODIFIED="1514986411434"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Use the struct keyword for data-only structures. Use the class keyword for objects that have both data and functions.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="array" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1834222934" CREATED="1514647665977" MODIFIED="1515254663720">
<node TEXT="fixed-size" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_215928743" CREATED="1514647754513" MODIFIED="1515254760226"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;length is known at compile time</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1927907774" CREATED="1514647786182" MODIFIED="1514647790957"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int testScore[30];</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Fixed arrays cannot have a length based on either user input or some other value calculated at runtime." STYLE_REF="Beschreibung" ID="ID_1273214974" CREATED="1514648102405" MODIFIED="1514648103921"/>
<node TEXT="Fixed arrays have a fixed length that can not be changed." STYLE_REF="Beschreibung" ID="ID_232907638" CREATED="1514648109252" MODIFIED="1514648110257"/>
<node TEXT="initialization" STYLE_REF="Beschreibung" ID="ID_273509392" CREATED="1514648260203" MODIFIED="1515254781379">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="element by element:" STYLE_REF="Beschreibung" ID="ID_789017356" CREATED="1514648265987" MODIFIED="1514648288385"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int testscore[0] = 100;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="initializer list" STYLE_REF="Beschreibung" ID="ID_14505346" CREATED="1514648317831" MODIFIED="1515254784300"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int prime[5] = { 2, 3, 5, 7, 11 };</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="If there are more initializers in the list than the array can hold, the compiler will generate an error." STYLE_REF="Beschreibung" ID="ID_394260552" CREATED="1514648343375" MODIFIED="1514648344485"/>
<node TEXT="However, if there are less initializers in the list than the array can hold, the remaining elements are initialized to 0." STYLE_REF="Beschreibung" ID="ID_778176892" CREATED="1514648336226" MODIFIED="1514648337439"/>
</node>
<node TEXT="initialize all to zero" STYLE_REF="Beschreibung" ID="ID_1827622738" CREATED="1514648365698" MODIFIED="1514648372813"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int array[5] = { };</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="omit length" STYLE_REF="Beschreibung" ID="ID_1402751782" CREATED="1514648390691" MODIFIED="1515254786750"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int array[] = { 0, 1, 2, 3, 4 };</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="If you are initializing a fixed array of elements using an initializer list, the compiler can figure out the length of the array for you, and you can omit explicitly declaring the length of the array." STYLE_REF="Beschreibung" ID="ID_4136783" CREATED="1514648410221" MODIFIED="1514648411491"/>
</node>
<node TEXT="uniform" STYLE_REF="Beschreibung" ID="ID_12751159" CREATED="1514660186802" MODIFIED="1514660191491"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int fixedArray[5] { 9, 7, 5, 3, 1 }; // initialize a fixed array in C++11 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>char fixedArray[14] { &quot;Hello, world!&quot; }; // initialize a fixed array in C++11</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="arrays and enums" STYLE_REF="Beschreibung" ID="ID_705498093" CREATED="1514648496856" MODIFIED="1514648526426"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;give indices names using enumerators</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="can be made from structs" STYLE_REF="Beschreibung" ID="ID_144751102" CREATED="1514647935485" MODIFIED="1514647958547"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>struct Rectangle </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;int length; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;int width; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Rectangle rects[5]; </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="multi dimensional" STYLE_REF="Beschreibung" ID="ID_973454230" CREATED="1514650588906" MODIFIED="1514650601852"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int array[5][4][3];</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="dynamically allocated array" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_391226369" CREATED="1514659869879" MODIFIED="1515254759487">
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1328684218" CREATED="1514659936852" MODIFIED="1514659944010"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int *array = new int[length]; // use array new.&#160;&#160;Note that length does not need to be constant!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="dynamically deleting arrays" STYLE_REF="Beschreibung" ID="ID_115297446" CREATED="1514659997819" MODIFIED="1514660008258"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When deleting a dynamically allocated array, we have to use the array version of delete, which is delete[].</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="initialize dynamic arrays using initializer lists" STYLE_REF="Beschreibung" ID="ID_1593407130" CREATED="1514660116513" MODIFIED="1514660135472"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int *array = new int[5] { 9, 7, 5, 3, 1 }; // initialize a dynamic array in C++11</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="general properties" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_390306534" CREATED="1514648126791" MODIFIED="1515254760898">
<node TEXT="passing array to functions" STYLE_REF="Beschreibung" ID="ID_1545775575" CREATED="1514654082914" MODIFIED="1515254798674"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When passing an array as an argument to a function, a fixed array decays into a pointer, and the pointer is passed to the function. Therefore, size of array has to be given as additional parameter. The function can change the value of the actual array.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Arrays in structs and classes don&#x2019;t decay" STYLE_REF="Beschreibung" ID="ID_765810406" CREATED="1514654209493" MODIFIED="1514654211608"/>
</node>
<node TEXT="indexing start from 0" STYLE_REF="Beschreibung" ID="ID_1223562588" CREATED="1514647848384" MODIFIED="1514647874140"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Important: Unlike everyday life, where we typically count starting from 1, in C++, arrays always count starting from 0!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="array data type" STYLE_REF="Beschreibung" ID="ID_192999107" CREATED="1514647903317" MODIFIED="1514647910781"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Arrays can be made from any data type.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="sizeof" STYLE_REF="Beschreibung" ID="ID_1472327902" CREATED="1514648713720" MODIFIED="1514648718677"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The sizeof operator can be used on arrays, and it will return the total size of the array (array length multiplied by element size). Note that due to the way C++ passes arrays to functions, this will _not_ work properly for arrays that have been passed to functions!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="iterating" STYLE_REF="Beschreibung" ID="ID_599965664" CREATED="1514648994655" MODIFIED="1514648999397"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for (int student = 0; student &lt; numStudents; ++student) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;totalScore += scores[student];</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="memory" STYLE_REF="Beschreibung" ID="ID_640430391" CREATED="1514654763564" MODIFIED="1514654769423"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Arrays are laid out sequentially in memory</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="length" STYLE_REF="Beschreibung" ID="ID_903865365" CREATED="1514648794408" MODIFIED="1514648799962"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;sizeof(array) / sizeof(array[0])</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="array vs pointers" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1510784712" CREATED="1514653795748" MODIFIED="1515254761270">
<node TEXT="array vs. pointers" STYLE_REF="Beschreibung" ID="ID_1771193579" CREATED="1514653641613" MODIFIED="1514653649508"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;he variable array contains the address of the first element of the array, as if it were a pointer!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="not a pointer" STYLE_REF="Beschreibung" ID="ID_1982564007" CREATED="1514653671587" MODIFIED="1514653677717"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It&#8217;s a common fallacy in C++ to believe an array and a pointer to the array are identical. They&#8217;re not. Although both point to the first element of the array, they have different type information. In the above case, array is of type &#8220;int[5]&#8221;, whereas a pointer to the array would be of type &#8220;int *&#8221;.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="differences" STYLE_REF="Beschreibung" ID="ID_638031508" CREATED="1514653820711" MODIFIED="1515254806293">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="using sizeof() operator" STYLE_REF="Beschreibung" ID="ID_467997948" CREATED="1514653824628" MODIFIED="1514653883688"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;return array vs. pointer size</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="using address-of operator &amp;" STYLE_REF="Beschreibung" ID="ID_1377368101" CREATED="1514653831820" MODIFIED="1514653953438"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;memory address of the pointer variable vs. pointer to the entire array</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="std::array" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1265373495" CREATED="1514673150631" MODIFIED="1515254663980">
<node TEXT="general" STYLE_REF="Beschreibung" ID="ID_1770698128" CREATED="1514673671710" MODIFIED="1515254826747">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="motivation" STYLE_REF="Beschreibung" ID="ID_254715738" CREATED="1514673158643" MODIFIED="1514673165730"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Introduced in C++11, std::array provides fixed array functionality that won&#8217;t decay when passed into a function. std::array is defined in the array header, inside the std namespace.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="declaration" STYLE_REF="Beschreibung" ID="ID_360705478" CREATED="1514673202348" MODIFIED="1515254829647"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#include &lt;array&gt; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::array&lt;int, 3&gt; myarray;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="array length must be provided" STYLE_REF="Beschreibung" ID="ID_381426739" CREATED="1514673269623" MODIFIED="1514673277329"/>
</node>
<node TEXT="initialization" STYLE_REF="Beschreibung" ID="ID_529514389" CREATED="1514673223804" MODIFIED="1514673247207"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>std::array&lt;int, 5&gt; myarray = { 9, 7, 5, 3, 1 }; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::array&lt;int, 5&gt; myarray2 { 9, 7, 5, 3, 1 }; </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="access" STYLE_REF="Beschreibung" ID="ID_853542442" CREATED="1514673432632" MODIFIED="1515254832898">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="subscript operator" STYLE_REF="Beschreibung" ID="ID_781484473" CREATED="1514673353266" MODIFIED="1514673443159"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;myarray[2] = 6;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="bound checking access" STYLE_REF="Beschreibung" ID="ID_1027313132" CREATED="1514673409484" MODIFIED="1515254835287"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;myarray.at(9) = 10; // array element 9 is invalid, will throw error</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="slower but safer" STYLE_REF="Beschreibung" ID="ID_929848590" CREATED="1514673454175" MODIFIED="1514673458652"/>
</node>
</node>
</node>
<node TEXT="misc" STYLE_REF="Beschreibung" ID="ID_380640034" CREATED="1514673662234" MODIFIED="1515254838566">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="size function" STYLE_REF="Beschreibung" ID="ID_1753298908" CREATED="1514673488575" MODIFIED="1514673497168"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::cout &lt;&lt; &quot;length: &quot; &lt;&lt; myarray.size();</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="for each" STYLE_REF="Beschreibung" ID="ID_58351480" CREATED="1514673581474" MODIFIED="1514673586139"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Because the length is always known, for-each (ranged for) loops work with std::array:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="You can sort std::array using std::sort, which lives in the algorithm header:" STYLE_REF="Beschreibung" ID="ID_119747683" CREATED="1514673614533" MODIFIED="1514673647982"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::sort(myarray.begin(), myarray.end()); // sort the array forwards </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::sort(myarray.rbegin(), myarray.rend()); // sort the array backwards</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="function parameter" STYLE_REF="Beschreibung" ID="ID_1951248602" CREATED="1514673545907" MODIFIED="1514673565971"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Always pass std::array by reference or const reference</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="std::vector" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_162117991" CREATED="1514673981822" MODIFIED="1515254664271">
<node TEXT="general" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1561333567" CREATED="1514674668422" MODIFIED="1515254851443">
<node TEXT="motivation" STYLE_REF="Beschreibung" ID="ID_579221583" CREATED="1514674067973" MODIFIED="1514674078493"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Introduced in C++03, std::vector provides dynamic array functionality that handles its own memory management. This means you can create arrays that have their length set at runtime, without having to explicitly allocate and deallocate memory using new and delete.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="declaration" STYLE_REF="Beschreibung" ID="ID_197238795" CREATED="1514674107849" MODIFIED="1514674123903"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::vector&lt;int&gt; array2 = { 9, 7, 5, 3, 1 }; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::vector&lt;int&gt; array3 { 9, 7, 5, 3, 1 }; </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="access" STYLE_REF="Beschreibung" ID="ID_1274128951" CREATED="1514674136912" MODIFIED="1515254857688">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="subscript" STYLE_REF="Beschreibung" ID="ID_80871175" CREATED="1514674141541" MODIFIED="1514674153342"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;array[6] = 2; // no bounds checking</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="at()" STYLE_REF="Beschreibung" ID="ID_955357339" CREATED="1514674161158" MODIFIED="1514674168424"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;array.at(7) = 3; // does bounds checking</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="properties" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_603687234" CREATED="1514674678026" MODIFIED="1515254852101">
<node TEXT="" ID="ID_78582855" CREATED="1514745091223" MODIFIED="1515254864504">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="vectors remember their length" STYLE_REF="Beschreibung" ID="ID_870466094" CREATED="1514674424310" MODIFIED="1515254867551"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Unlike built-in dynamic arrays, which don&#8217;t know the length of the array they are pointing to, std::vector keeps track of its length. We can ask for the vector&#8217;s length via the size() function:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_913563898" CREATED="1514674445878" MODIFIED="1514674453997"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::vector&lt;int&gt; array { 9, 7, 5, 3, 1 }; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::cout &lt;&lt; &quot;The length is: &quot; &lt;&lt; array.size() &lt;&lt; '\n';</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="capacity" STYLE_REF="Beschreibung" ID="ID_893418389" CREATED="1514745084080" MODIFIED="1515254869930"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;capacity is how many elements were allocated in memory.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1312686167" CREATED="1514745221493" MODIFIED="1514745226903"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::cout &lt;&lt; &quot;The capacity is: &quot; &lt;&lt; array.capacity() &lt;&lt; '\n';</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="self-cleanup prevents memory leaks" STYLE_REF="Beschreibung" ID="ID_748097243" CREATED="1514674270416" MODIFIED="1514674284925"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When a vector variable goes out of scope, it automatically deallocates the memory it controls (if necessary). This is not only handy (as you don&#8217;t have to do it yourself), it also helps prevent memory leaks.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="compacting bools" STYLE_REF="Beschreibung" ID="ID_1078248927" CREATED="1514674637656" MODIFIED="1514674650872"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::vector has another cool trick up its sleeves. There is a special implementation for std::vector of type bool that will compact 8 booleans into a byte! This happens behind the scenes, and is largely transparent to you as a programmer.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="resizing an array" STYLE_REF="Beschreibung" ID="ID_636106092" CREATED="1514674484962" MODIFIED="1515254872789"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Resizing a built-in dynamically allocated array is complicated. Resizing a std::vector is as simple as calling the resize() function:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_533932111" CREATED="1514674514026" MODIFIED="1514674521520"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::vector&lt;int&gt; array { 0, 1, 2 }; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>array.resize(5); // set size to 5</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="things" STYLE_REF="Beschreibung" ID="ID_7221245" CREATED="1514674558941" MODIFIED="1514674566889"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;There are two things to note here. First, when we resized the array, the existing element values were preserved! Second, new elements are initialized to the default value for the type (which is 0 for integers).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="computationally expensive" STYLE_REF="Beschreibung" ID="ID_1723826819" CREATED="1514674579108" MODIFIED="1514674584017"/>
</node>
</node>
<node TEXT="stack behavior" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_123052121" CREATED="1514745291793" MODIFIED="1515254852336">
<node TEXT="push_back()" STYLE_REF="Beschreibung" ID="ID_1491691386" CREATED="1514745324986" MODIFIED="1514745342569"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;pushes an element on the stack</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="back()" STYLE_REF="Beschreibung" ID="ID_1489206022" CREATED="1514745344974" MODIFIED="1514745358087"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;returns the value of the top element of the stack</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="pop_back()" STYLE_REF="Beschreibung" ID="ID_1119075742" CREATED="1514745360396" MODIFIED="1514745374932"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;pops an element off the stack</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="reserve()" STYLE_REF="Beschreibung" ID="ID_708287386" CREATED="1514745446687" MODIFIED="1514745453995"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Because resizing the vector is expensive, we can tell the vector to allocate a certain amount of capacity up front using the reserve() function:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="type alias" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1155738787" CREATED="1514484613971" MODIFIED="1515254341227">
<node TEXT="Typedefs allow the programmer to create an alias for a data type, and use the aliased name instead of the actual type name" STYLE_REF="Beschreibung" ID="ID_1354035117" CREATED="1514484618968" MODIFIED="1514484659042"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;typedef double distance_t; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>distance_t howFar;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="what for?" STYLE_REF="Beschreibung" ID="ID_61137496" CREATED="1514484828513" MODIFIED="1515254886091">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Using typedefs for legibility" STYLE_REF="Beschreibung" ID="ID_5222541" CREATED="1514484833922" MODIFIED="1514484835072"/>
<node TEXT="Using typedefs for easier code maintenance" STYLE_REF="Beschreibung" ID="ID_1377753715" CREATED="1514484856137" MODIFIED="1514484869915"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;change the underlying type of an object without having to change lots of code.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Platform independent coding" STYLE_REF="Beschreibung" ID="ID_1441644151" CREATED="1514484909002" MODIFIED="1514484910295"/>
<node TEXT="Using typedefs to make complex types simple" STYLE_REF="Beschreibung" ID="ID_19493661" CREATED="1514485034281" MODIFIED="1514485035459"/>
</node>
<node TEXT="naming" STYLE_REF="Beschreibung" ID="ID_1395812749" CREATED="1514484681606" MODIFIED="1514484685555"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;By convention, typedef names are declared using a &#8220;_t&#8221; suffix</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="type alias in c++ 11" STYLE_REF="Beschreibung" ID="ID_1042176462" CREATED="1514485085665" MODIFIED="1515254889390"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;equivalent</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1556235588" CREATED="1514485100692" MODIFIED="1514485159199"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;using distance_t = double; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>typedef double distance_t</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_637258335" CREATED="1514485184656" MODIFIED="1514485188662"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Favor type aliases over typedefs if your compiler is C++11 compatible.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="type conversion" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_347047839" CREATED="1514469306267" MODIFIED="1515254341542">
<node TEXT="implicit / coercion" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_85932623" CREATED="1514469313102" MODIFIED="1515254898282">
<node TEXT="numeric promotion" STYLE_REF="Beschreibung" ID="ID_736756368" CREATED="1514469491131" MODIFIED="1515254907023"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;value from one type is converted into a value of a larger similar data type. Always safe, and no data loss will result.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Integral promotion" STYLE_REF="Beschreibung" ID="ID_212844917" CREATED="1514469611642" MODIFIED="1514469623893"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;involves the conversion of integer types narrower than int (which includes bool, char, unsigned char, signed char, unsigned short, signed short) to an integer (if possible) or an unsigned int.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Floating point promotion" STYLE_REF="Beschreibung" ID="ID_329615898" CREATED="1514469632507" MODIFIED="1514469642973"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;involves the conversion of a float to a double.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="numeric conversion" STYLE_REF="Beschreibung" ID="ID_19787753" CREATED="1514469706719" MODIFIED="1514469812786"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When we convert a value from a larger type to a similar smaller type, or between different types, this is called a numeric conversion. Unlike promotions, which are always safe, conversions may or may not result in a loss of data.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Evaluating arithmetic expressions" STYLE_REF="Beschreibung" ID="ID_1070197657" CREATED="1514470233107" MODIFIED="1515254909379"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When evaluating expressions, the compiler breaks each expression down into individual subexpressions. The arithmetic operators require their operands to be of the same type. To ensure this, the compiler uses the following rules:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="If an operand is an integer that is narrower than an int, it undergoes integral promotion (as described above) to int or unsigned int." STYLE_REF="Beschreibung" ID="ID_1487957547" CREATED="1514475497232" MODIFIED="1514475499250"/>
<node TEXT="If the operands still do not match, then the compiler finds the highest priority operand and implicitly converts the other operand to match." STYLE_REF="Beschreibung" ID="ID_818191465" CREATED="1514475507781" MODIFIED="1514475509347"/>
</node>
<node TEXT="constructors" STYLE_REF="Beschreibung" ID="ID_1659322927" CREATED="1515096051984" MODIFIED="1515254912228"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;C++ will treat any constructor as an implicit conversion operator.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="converting constructors" STYLE_REF="Beschreibung" ID="ID_1337248978" CREATED="1515096106392" MODIFIED="1515096113186"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Constructors eligible to be used for implicit conversions are called converting constructors (or conversion constructors). Prior to C++11, only constructors taking one parameter could be converting constructors. However, with the new uniform initialization syntax in C++11, this restriction was lifted, and constructors taking multiple parameters can now be converting constructors.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="explicit keyword" STYLE_REF="Beschreibung" ID="ID_1171731159" CREATED="1515096162310" MODIFIED="1515096171023"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;make constructors explicit via the explicit keyword, which is placed in front of the constructor&#8217;s name. Constructors made explicit will not be used for implicit conversions</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="usage" STYLE_REF="Beschreibung" ID="ID_1468030276" CREATED="1515096195780" MODIFIED="1515096211012"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Consider making your constructors explicit to prevent implicit conversion errors</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="explicit / casting" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1496671470" CREATED="1514469317737" MODIFIED="1515254898622">
<node TEXT="type cast" STYLE_REF="Beschreibung" ID="ID_1369202383" CREATED="1514407770011" MODIFIED="1514407774927"/>
<node TEXT="C-style casts" STYLE_REF="Beschreibung" ID="ID_256266312" CREATED="1514479453896" MODIFIED="1515254920325">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="C++ will also let you use a C-style cast with a more function-call like syntax:" STYLE_REF="Beschreibung" ID="ID_260744687" CREATED="1514479589106" MODIFIED="1514479600301"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int i1 = 10; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int i2 = 4; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>float f = float(i1) / i2;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_755401717" CREATED="1514479619959" MODIFIED="1514479625956"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Avoid C-style casts</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="static cast" STYLE_REF="Beschreibung" ID="ID_638251298" CREATED="1514407777476" MODIFIED="1514479700050">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="convert between fundamental data types" STYLE_REF="Beschreibung" ID="ID_232825206" CREATED="1514479688054" MODIFIED="1514479714534"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int i1 = 10; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int i2 = 4; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>float f = static_cast&lt;float&gt;(i1) / i2;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="advantage" STYLE_REF="Beschreibung" ID="ID_1082839450" CREATED="1514479735445" MODIFIED="1514479740537"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The main advantage of static_cast is that it provides compile-time type checking, making it harder to make an inadvertent error. Static_cast is also (intentionally) less powerful than C-style casts, so you can&#8217;t inadvertently remove const or do other things you may not have intended to do.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="overloading" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_449080652" CREATED="1515094103720" MODIFIED="1515254898833">
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_381427145" CREATED="1515094143281" MODIFIED="1515254928557"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>class Cents </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>// Overloaded int cast </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;operator int() { return m_cents; } </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="conversion" STYLE_REF="Beschreibung" ID="ID_1431441224" CREATED="1515094240092" MODIFIED="1515094246657"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Cents cents(7); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int c = static_cast&lt;int&gt;(cents);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="any datatype" STYLE_REF="Beschreibung" ID="ID_1421593278" CREATED="1515094282833" MODIFIED="1515094290078"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;You can overload cast operators for any data type you wish, including your own user-defined data types!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="overflow" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1839032475" CREATED="1514406481547" MODIFIED="1515254341865">
<node TEXT="overflow issues" STYLE_REF="Beschreibung" ID="ID_1068701259" CREATED="1514406481547" MODIFIED="1514406649633"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Do not depend on the results of overflow in your program.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1417283707" CREATED="1514394487013" MODIFIED="1515253770553">
<node TEXT="general" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_442272589" CREATED="1514726864434" MODIFIED="1515254941779">
<node TEXT="main function" STYLE_REF="Beschreibung" ID="ID_1278976724" CREATED="1514395510444" MODIFIED="1515254953392"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int main() </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="main file" STYLE_REF="Beschreibung" ID="ID_1718779998" CREATED="1514395172210" MODIFIED="1514395184681"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&quot;It&#8217;s a good idea to put your main() function in a .cpp file named either main.cpp, or with the same name as your project. For example, if you are writing a Chess game, you could put your main() function in chess.cpp.&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="function call" STYLE_REF="Beschreibung" ID="ID_1093967897" CREATED="1514395569980" MODIFIED="1514395581392"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;function()</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="return statement" STYLE_REF="Beschreibung" ID="ID_98490839" CREATED="1514394570906" MODIFIED="1514394581957"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;return</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="void type" STYLE_REF="Beschreibung" ID="ID_1920836770" CREATED="1514395606470" MODIFIED="1514395623491"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;void function(){}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="trailing return syntax" STYLE_REF="Beschreibung" ID="ID_805304066" CREATED="1514486693698" MODIFIED="1514655272268"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;auto add(int x, int y) -&gt; int;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="nested functions" STYLE_REF="Beschreibung" ID="ID_1363008806" CREATED="1514395741685" MODIFIED="1514395767296"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;functions cannot be defined inside other functions</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="one major downside" STYLE_REF="Beschreibung" ID="ID_705356147" CREATED="1514729228966" MODIFIED="1515254956022"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;every time a function is called, there is a certain amount of performance overhead that occurs. This is because the CPU must store the address of the current instruction it is executing (so it knows where to return to later) along with other registers, all the function parameters must be created and assigned values, and the program has to branch to a new location. Code written in-place is significantly faster.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="large vs. small functions" STYLE_REF="Beschreibung" ID="ID_1069212878" CREATED="1514729293483" MODIFIED="1514729300544"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For functions that are large and/or perform complex tasks, the overhead of the function call is usually insignificant compared to the amount of time the function takes to run. However, for small, commonly-used functions, the time needed to make the function call is often a lot more than the time needed to actually execute the function&#8217;s code. This can result in a substantial performance penalty.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="default parameter" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_333553366" CREATED="1514731029215" MODIFIED="1515254941474">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_274630009" CREATED="1514731199031" MODIFIED="1515254963717"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;function parameter that has a default value provided to it. If the user does not supply a value for this parameter, the default value will be used.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_423826513" CREATED="1514731207827" MODIFIED="1514731217575"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;void printValues(int x, int y=10)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="usage" STYLE_REF="Beschreibung" ID="ID_145159321" CREATED="1514731328388" MODIFIED="1515254967207">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="All default parameters must be the rightmost parameters." STYLE_REF="Beschreibung" ID="ID_880147759" CREATED="1514731339621" MODIFIED="1514731341702"/>
<node TEXT="If more than one default parameter exists, the leftmost default parameter should be the one most likely to be explicitly set by the user." STYLE_REF="Beschreibung" ID="ID_87908961" CREATED="1514731354513" MODIFIED="1514731355512"/>
<node TEXT="RULE" STYLE_REF="Beschreibung" ID="ID_1818206925" CREATED="1514731502727" MODIFIED="1514731507100"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: If the function has a forward declaration, put the default parameters there. Otherwise, put them in the function definition.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="it is important to note that default parameters do NOT count towards the parameters that make the function unique. Consequently, the following is not allowed:" STYLE_REF="Beschreibung" ID="ID_1842789336" CREATED="1514731596095" MODIFIED="1514731606255"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;void printValues(int x); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>void printValues(int x, int y=20);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="passing arguments" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_554762056" CREATED="1514720403478" MODIFIED="1515254941159">
<node TEXT="by value" STYLE_REF="Beschreibung" ID="ID_822151534" CREATED="1514720439200" MODIFIED="1515255032312">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_415608491" CREATED="1514720571315" MODIFIED="1515254993493">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="pros" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1638094134" CREATED="1514720476120" MODIFIED="1515255049006">
<node TEXT="Arguments passed by value can be variables (e.g. x), literals (e.g. 6), expressions (e.g. x+1), structs &amp; classes, and enumerators. In other words, just about anything." STYLE_REF="Beschreibung" ID="ID_574708007" CREATED="1514720479544" MODIFIED="1514720480940"/>
<node TEXT="Arguments are never changed by the function being called, which prevents side effects." STYLE_REF="Beschreibung" ID="ID_1268789554" CREATED="1514720489025" MODIFIED="1514720490206"/>
<node TEXT="In most cases, pass by value is the best way to accept parameters of fundamental types when the function does not need to change the argument. Pass by value is flexible and safe, and in the case of fundamental types, efficient." STYLE_REF="Beschreibung" ID="ID_1727383093" CREATED="1514720643444" MODIFIED="1514720644617"/>
</node>
<node TEXT="cons" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1756824605" CREATED="1514720505201" MODIFIED="1515255054327">
<node TEXT="Copying structs and classes can incur a significant performance penalty, especially if the function is called many times." STYLE_REF="Beschreibung" ID="ID_1783511481" CREATED="1514720507994" MODIFIED="1514720509082"/>
</node>
</node>
<node TEXT="" ID="ID_1617315825" CREATED="1514720567495" MODIFIED="1515255002528">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="when to use" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1438922535" CREATED="1514720549785" MODIFIED="1515255060187">
<node TEXT="When passing fundamental data type and enumerators, and the function does not need to change the argument." STYLE_REF="Beschreibung" ID="ID_1675046153" CREATED="1514720553287" MODIFIED="1514720554404"/>
</node>
<node TEXT="when not to use" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1851025423" CREATED="1514720560535" MODIFIED="1515255064536">
<node TEXT="When passing arrays, structs, or classes." STYLE_REF="Beschreibung" ID="ID_357878136" CREATED="1514720564154" MODIFIED="1514720565342"/>
</node>
</node>
</node>
<node TEXT="by reference" STYLE_REF="Beschreibung" ID="ID_466585104" CREATED="1514720674749" MODIFIED="1515255080719">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_749333346" CREATED="1514727430819" MODIFIED="1515255087223">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="non-const l-value" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1926656699" CREATED="1514725490982" MODIFIED="1515255142953">
<node TEXT="To pass a variable by reference, we simply declare the function parameters as references rather than as normal variables:" STYLE_REF="Beschreibung" ID="ID_1243818597" CREATED="1514720813273" MODIFIED="1514720822318"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;void addOne(int &amp;y) // y is a reference variable </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;y = y + 1; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="return multiple parameters using out parameters" STYLE_REF="Beschreibung" ID="ID_1911344872" CREATED="1514725297204" MODIFIED="1514725332444"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Parameters that are only used for returning values back to the caller are called out parameters.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="can only pass non-const l-values" STYLE_REF="Beschreibung" ID="ID_1358747681" CREATED="1514725393120" MODIFIED="1514725405244"/>
</node>
<node TEXT="const reference" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_314178813" CREATED="1514725509480" MODIFIED="1515255143479">
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_705921147" CREATED="1514725474028" MODIFIED="1514725480346"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: When passing an argument by reference, always use a const references unless you need to change the value of the argument</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="" ID="ID_67654905" CREATED="1514725580343" MODIFIED="1515255090790">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="pros" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_815886357" CREATED="1514725584359" MODIFIED="1515255143841">
<node TEXT="References allow a function to change the value of the argument, which is sometimes useful. Otherwise, const references can be used to guarantee the function won&#x2019;t change the argument." STYLE_REF="Beschreibung" ID="ID_1072920003" CREATED="1514725589087" MODIFIED="1514725590450"/>
<node TEXT="Because a copy of the argument is not made, pass by reference is fast, even when used with large structs or classes." STYLE_REF="Beschreibung" ID="ID_1866323372" CREATED="1514725600501" MODIFIED="1514725603254"/>
<node TEXT="References can be used to return multiple values from a function (via out parameters)." STYLE_REF="Beschreibung" ID="ID_1074193286" CREATED="1514725612519" MODIFIED="1514725615317"/>
<node TEXT="References must be initialized, so there&#x2019;s no worry about null values." STYLE_REF="Beschreibung" ID="ID_424341579" CREATED="1514725623382" MODIFIED="1514725624891"/>
</node>
<node TEXT="cons" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_778427244" CREATED="1514725632753" MODIFIED="1515255144204">
<node TEXT="Because a non-const reference cannot be made to an const l-value or an r-value (e.g. a literal or an expression), reference arguments must be normal variables." STYLE_REF="Beschreibung" ID="ID_1069919970" CREATED="1514725668393" MODIFIED="1514725672361"/>
<node TEXT="It can be hard to tell whether a parameter passed by non-const reference is meant to be input, output, or both. Judicious use of const and a naming suffix for out variables can help." STYLE_REF="Beschreibung" ID="ID_713680524" CREATED="1514725682686" MODIFIED="1514725683923"/>
<node TEXT="It&#x2019;s impossible to tell from the function call whether the argument may change. An argument passed by value and passed by reference looks the same. We can only tell whether an argument is passed by value or reference by looking at the function declaration. This can lead to situations where the programmer does not realize a function will change the value of the argument." STYLE_REF="Beschreibung" ID="ID_1626564466" CREATED="1514725714766" MODIFIED="1514725717662"/>
</node>
</node>
<node TEXT="" ID="ID_1115006836" CREATED="1514725728602" MODIFIED="1515255093848">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="when to use" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1817638114" CREATED="1514725730402" MODIFIED="1515255144504">
<node TEXT="When passing structs or classes (use const if read-only)." STYLE_REF="Beschreibung" ID="ID_821153783" CREATED="1514725735513" MODIFIED="1514725736901"/>
<node TEXT="When you need the function to modify an argument." STYLE_REF="Beschreibung" ID="ID_651940948" CREATED="1514725742733" MODIFIED="1514725743804"/>
</node>
<node TEXT="when not to use" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1688779525" CREATED="1514725746938" MODIFIED="1515255144851">
<node TEXT="When passing fundamental types (use pass by value)." STYLE_REF="Beschreibung" ID="ID_244126413" CREATED="1514725761720" MODIFIED="1514725763204"/>
<node TEXT="When passing built-in arrays (use pass by address)." STYLE_REF="Beschreibung" ID="ID_1967091957" CREATED="1514725770378" MODIFIED="1514725771620"/>
</node>
</node>
</node>
<node TEXT="by address" STYLE_REF="Beschreibung" ID="ID_1550789810" CREATED="1514725949207" MODIFIED="1515255083553">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="general" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1546296406" CREATED="1515255113650" MODIFIED="1515255145294">
<node TEXT="Rule: Prefer pass by reference to pass by address whenever applicable." STYLE_REF="Beschreibung" ID="ID_1469417582" CREATED="1514726741543" MODIFIED="1514726743163"/>
<node TEXT="motivation" STYLE_REF="Beschreibung" ID="ID_447669087" CREATED="1514725974182" MODIFIED="1515255167326"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;involves passing the address of the argument variable rather than the argument variable itself. Because the argument is an address, the function parameter must be a pointer. The function can then dereference the pointer to access or change the value being pointed to.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="fixed arrays" STYLE_REF="Beschreibung" ID="ID_285569043" CREATED="1514726071996" MODIFIED="1514726077660"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Remember that fixed arrays decay into pointers when passed to a function, so we have to pass the length as a separate parameter.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="addresses are actually passed by value" STYLE_REF="Beschreibung" ID="ID_1169129754" CREATED="1514726133799" MODIFIED="1514726145423"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When you pass a pointer to a function by address, the pointer&#8217;s value (the address it points to) is copied from the argument to the function&#8217;s parameter. In other words, it&#8217;s passed by value! If you change the function parameter&#8217;s value, you are only changing a copy. Consequently, the original pointer argument will not be changed.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="" STYLE_REF="Stichpunkt" ID="ID_1161832429" CREATED="1514726483998" MODIFIED="1515255145918">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="pros" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1074795315" CREATED="1514726486926" MODIFIED="1515255146763">
<node TEXT="Pass by address allows a function to change the value of the argument, which is sometimes useful. Otherwise, const can be used to guarantee the function won&#x2019;t change the argument. (However, if you want to do this with a non-pointer, you should use pass by reference instead)." STYLE_REF="Beschreibung" ID="ID_1913724616" CREATED="1514726499179" MODIFIED="1514726500653"/>
<node TEXT="Because a copy of the argument is not made, it is fast, even when used with large structs or classes." STYLE_REF="Beschreibung" ID="ID_503547864" CREATED="1514726513076" MODIFIED="1514726514324"/>
<node TEXT="We can return multiple values from a function via out parameters." STYLE_REF="Beschreibung" ID="ID_1990706512" CREATED="1514726520911" MODIFIED="1514726522035"/>
</node>
<node TEXT="cons" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_667325441" CREATED="1514726525308" MODIFIED="1515255147173">
<node TEXT="Because literals and expressions do not have addresses, pointer arguments must be normal variables." STYLE_REF="Beschreibung" ID="ID_184842432" CREATED="1514726538276" MODIFIED="1514726539599"/>
<node TEXT="All values must be checked to see whether they are null. Trying to dereference a null value will result in a crash. It is easy to forget to do this." STYLE_REF="Beschreibung" ID="ID_966855996" CREATED="1514726600947" MODIFIED="1514726621554"/>
<node TEXT="Because dereferencing a pointer is slower than accessing a value directly, accessing arguments passed by address is slower than accessing arguments passed by value." STYLE_REF="Beschreibung" ID="ID_1002893106" CREATED="1514726639778" MODIFIED="1514726641013"/>
</node>
</node>
<node TEXT="" ID="ID_1474772633" CREATED="1514726643891" MODIFIED="1515255139240">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="when to use" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_555729299" CREATED="1514726645688" MODIFIED="1515255147552">
<node TEXT="When passing built-in arrays (if you&#x2019;re okay with the fact that they&#x2019;ll decay into a pointer)." STYLE_REF="Beschreibung" ID="ID_629849066" CREATED="1514726657392" MODIFIED="1514726658682"/>
<node TEXT="When passing a pointer and nullptr is a valid argument logically." STYLE_REF="Beschreibung" ID="ID_1630173323" CREATED="1514726668847" MODIFIED="1514726670120"/>
</node>
<node TEXT="when not to use" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1737716856" CREATED="1514726692729" MODIFIED="1515255147948">
<node TEXT="When passing a pointer and nullptr is not a valid argument logically (use pass by reference and dereference the pointer argument)." STYLE_REF="Beschreibung" ID="ID_580335935" CREATED="1514726699785" MODIFIED="1514726701148"/>
<node TEXT="When passing structs or classes (use pass by reference)." STYLE_REF="Beschreibung" ID="ID_1402181922" CREATED="1514726707744" MODIFIED="1514726709062"/>
<node TEXT="When passing fundamental types (use pass by value)." STYLE_REF="Beschreibung" ID="ID_1435740026" CREATED="1514726716574" MODIFIED="1514726717910"/>
</node>
</node>
</node>
</node>
<node TEXT="return values" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1914762268" CREATED="1514726881543" MODIFIED="1515254940852">
<node TEXT="by value" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_573055853" CREATED="1514726956434" MODIFIED="1515255213957">
<node TEXT="when to use" STYLE_REF="Beschreibung" ID="ID_866394378" CREATED="1514726962547" MODIFIED="1515255218869">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="When returning variables that were declared inside the function" STYLE_REF="Beschreibung" ID="ID_1446707199" CREATED="1514726967351" MODIFIED="1514726969098"/>
<node TEXT="When returning function arguments that were passed by value" STYLE_REF="Beschreibung" ID="ID_1601294312" CREATED="1514726978735" MODIFIED="1514726980140"/>
</node>
<node TEXT="when not to use" STYLE_REF="Beschreibung" ID="ID_1031840073" CREATED="1514726984516" MODIFIED="1515255221881">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="When returning a built-in array or pointer (use return by address)" STYLE_REF="Beschreibung" ID="ID_961760706" CREATED="1514726998235" MODIFIED="1514726999613"/>
<node TEXT="When returning a large struct or class (use return by reference)" STYLE_REF="Beschreibung" ID="ID_1874675970" CREATED="1514727005649" MODIFIED="1514727007007"/>
</node>
</node>
<node TEXT="by address" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_870854663" CREATED="1514727022984" MODIFIED="1515255214519">
<node TEXT="when to use" STYLE_REF="Beschreibung" ID="ID_1779231597" CREATED="1514727112961" MODIFIED="1515255227180">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="When returning dynamically allocated memory" STYLE_REF="Beschreibung" ID="ID_1826875481" CREATED="1514727117248" MODIFIED="1514727118542"/>
<node TEXT="When returning function arguments that were passed by address" STYLE_REF="Beschreibung" ID="ID_1040063876" CREATED="1514727127212" MODIFIED="1514727128459"/>
</node>
<node TEXT="when not to use" STYLE_REF="Beschreibung" ID="ID_194197301" CREATED="1514727140059" MODIFIED="1515255229205">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="When returning variables that were declared inside the function (use return by value)" STYLE_REF="Beschreibung" ID="ID_748113662" CREATED="1514727144559" MODIFIED="1514727145829"/>
<node TEXT="When returning a large struct or class that was passed by reference (use return by reference)" STYLE_REF="Beschreibung" ID="ID_1229914029" CREATED="1514727153110" MODIFIED="1514727154448"/>
</node>
</node>
<node TEXT="by reference" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1274916133" CREATED="1514727219651" MODIFIED="1515255214850">
<node TEXT="when to use" STYLE_REF="Beschreibung" ID="ID_276514216" CREATED="1514727224405" MODIFIED="1515255233717">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="When returning a reference parameter" STYLE_REF="Beschreibung" ID="ID_1076525421" CREATED="1514727228361" MODIFIED="1514727229549"/>
<node TEXT="When returning an element from an array that was passed into the function" STYLE_REF="Beschreibung" ID="ID_9737824" CREATED="1514727237135" MODIFIED="1514727240328"/>
<node TEXT="When returning a large struct or class that will not be destroyed at the end of the function (e.g. one that was passed in)" STYLE_REF="Beschreibung" ID="ID_633647062" CREATED="1514727248298" MODIFIED="1514727249770"/>
</node>
<node TEXT="when not to use" STYLE_REF="Beschreibung" ID="ID_1437717525" CREATED="1514727261424" MODIFIED="1515255236445">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="When returning variables that were declared inside the function (use return by value)" STYLE_REF="Beschreibung" ID="ID_160173918" CREATED="1514727265585" MODIFIED="1514727266767"/>
<node TEXT="When returning a built-in array or pointer value (use return by address)" STYLE_REF="Beschreibung" ID="ID_1080281326" CREATED="1514727272738" MODIFIED="1514727273984"/>
</node>
</node>
</node>
<node TEXT="inline functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_783825070" CREATED="1514729527562" MODIFIED="1515254940195">
<node TEXT="one major downside of regular functions" STYLE_REF="Beschreibung" ID="ID_1868936786" CREATED="1514729228966" MODIFIED="1515255248079"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;every time a function is called, there is a certain amount of performance overhead that occurs. This is because the CPU must store the address of the current instruction it is executing (so it knows where to return to later) along with other registers, all the function parameters must be created and assigned values, and the program has to branch to a new location. Code written in-place is significantly faster.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="large vs. small functions" STYLE_REF="Beschreibung" ID="ID_1788700015" CREATED="1514729293483" MODIFIED="1514729300544"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For functions that are large and/or perform complex tasks, the overhead of the function call is usually insignificant compared to the amount of time the function takes to run. However, for small, commonly-used functions, the time needed to make the function call is often a lot more than the time needed to actually execute the function&#8217;s code. This can result in a substantial performance penalty.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="inline functions" STYLE_REF="Beschreibung" ID="ID_1913351797" CREATED="1514729733496" MODIFIED="1515255250163"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;C++ offers a way to combine the advantages of functions with the speed of code written in-place: inline functions. The inline keyword is used to request that the compiler treat your function as an inline function. When the compiler compiles your code, all inline functions are expanded in-place -- that is, the function call is replaced with a copy of the contents of the function itself, which removes the function call overhead!</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="downside" STYLE_REF="Beschreibung" ID="ID_1461692322" CREATED="1514729752828" MODIFIED="1514729765328"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The downside is that because the inline function is expanded in-place for every function call, this can make your compiled code quite a bit larger, especially if the inline function is long and/or there are many calls to the inline function.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1864370933" CREATED="1514729861578" MODIFIED="1514729870379"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;inline int min(int x, int y) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return x &gt; y ? y : x; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_1126167383" CREATED="1514729938083" MODIFIED="1514729944538"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Be aware of inline functions, but modern compilers should inline functions for you as appropriate, so there isn&#8217;t a need to use the keyword.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="overloading" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1328873941" CREATED="1514730060490" MODIFIED="1515254942991">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_483829218" CREATED="1514730124806" MODIFIED="1515255276355"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;define functions with the same name, as long as parameters are unique.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Function return types are not considered for uniqueness" STYLE_REF="Beschreibung" ID="ID_1834219972" CREATED="1514730362206" MODIFIED="1514730363570"/>
<node TEXT="Typedefs are not distinct" STYLE_REF="Beschreibung" ID="ID_370507864" CREATED="1514730388630" MODIFIED="1514730389877"/>
</node>
<node TEXT="how functions are called" STYLE_REF="Beschreibung" ID="ID_38987570" CREATED="1514730501508" MODIFIED="1515255279516">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="1" OBJECT="java.lang.Long|1" STYLE_REF="Beschreibung" ID="ID_216780543" CREATED="1514730583564" MODIFIED="1515255281741">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="A match is found. The call is resolved to a particular overloaded function." STYLE_REF="Beschreibung" ID="ID_1416918551" CREATED="1514730507185" MODIFIED="1514730510284"/>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" STYLE_REF="Beschreibung" ID="ID_811725954" CREATED="1514730590341" MODIFIED="1515255284022">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="No match is found. The arguments can not be matched to any overloaded function." STYLE_REF="Beschreibung" ID="ID_1936530094" CREATED="1514730518634" MODIFIED="1514730519769"/>
<node TEXT="If no exact match is found, C++ tries to find a match through promotion." STYLE_REF="Beschreibung" FOLDED="true" ID="ID_562006329" CREATED="1514730542678" MODIFIED="1514730543809">
<node TEXT="Char, unsigned char, and short is promoted to an int." STYLE_REF="Beschreibung" ID="ID_847927159" CREATED="1514730613933" MODIFIED="1514730615330"/>
<node TEXT="Unsigned short can be promoted to int or unsigned int, depending on the size of an int" STYLE_REF="Beschreibung" ID="ID_1128968592" CREATED="1514730620882" MODIFIED="1514730621986"/>
<node TEXT="Float is promoted to double" STYLE_REF="Beschreibung" ID="ID_1904384221" CREATED="1514730628701" MODIFIED="1514730629720"/>
<node TEXT="Enum is promoted to int" STYLE_REF="Beschreibung" ID="ID_224326150" CREATED="1514730638947" MODIFIED="1514730639983"/>
</node>
</node>
<node TEXT="3" OBJECT="java.lang.Long|3" STYLE_REF="Beschreibung" ID="ID_1544912242" CREATED="1514730593947" MODIFIED="1515255289858">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="An ambiguous match is found. The arguments matched more than one overloaded function." STYLE_REF="Beschreibung" ID="ID_1937883193" CREATED="1514730525258" MODIFIED="1514730526390"/>
<node TEXT="If no promotion is possible, C++ tries to find a match through standard conversion." STYLE_REF="Beschreibung" FOLDED="true" ID="ID_472533347" CREATED="1514730564685" MODIFIED="1514730565777">
<node TEXT="Any numeric type will match any other numeric type, including unsigned (e.g. int to float)" STYLE_REF="Beschreibung" ID="ID_874226376" CREATED="1514730646930" MODIFIED="1514730649033"/>
<node TEXT="Enum will match the formal type of a numeric type (e.g. enum to float)" STYLE_REF="Beschreibung" ID="ID_271800271" CREATED="1514730654244" MODIFIED="1514730655276"/>
<node TEXT="Zero will match a pointer type and numeric type (e.g. 0 to char*, or 0 to float)" STYLE_REF="Beschreibung" ID="ID_656398631" CREATED="1514730662558" MODIFIED="1514730663634"/>
<node TEXT="A pointer will match a void pointer" STYLE_REF="Beschreibung" ID="ID_861282280" CREATED="1514730672246" MODIFIED="1514730673259"/>
</node>
</node>
<node TEXT="4" OBJECT="java.lang.Long|4" STYLE_REF="Beschreibung" ID="ID_1948016944" CREATED="1514730703506" MODIFIED="1515255292464">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Finally, C++ tries to find a match through user-defined conversion." STYLE_REF="Beschreibung" ID="ID_684191985" CREATED="1514730709207" MODIFIED="1514730710330"/>
</node>
</node>
</node>
<node TEXT="function pointers" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1050203813" CREATED="1514731684373" MODIFIED="1515254943345">
<node TEXT="std::function" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1252618642" CREATED="1514743055315" MODIFIED="1515255308323">
<node TEXT="define" STYLE_REF="Beschreibung" ID="ID_1143507985" CREATED="1514743071956" MODIFIED="1514743076685"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#include &lt;functional&gt; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>bool validate(int x, int y, std::function&lt;bool(int, int)&gt; fcn); // std::function method that returns a bool and takes two int parameters</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="basic" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1652585706" CREATED="1514743191011" MODIFIED="1515255307952">
<node TEXT="pointer to a function that takes no arguments and returns an integer" STYLE_REF="Beschreibung" ID="ID_561294485" CREATED="1514733157567" MODIFIED="1514733165362"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int (*fcnPtr)();</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="const function pointer" STYLE_REF="Beschreibung" ID="ID_606611701" CREATED="1514741957957" MODIFIED="1514741966958"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int (*const fcnPtr)();</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="assigning a function to a function pointer" STYLE_REF="Beschreibung" ID="ID_727415859" CREATED="1514742070496" MODIFIED="1514742088442"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int (*fcnPtr)() = foo; // fcnPtr points to function foo </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>fcnPtr = goo; // fcnPtr now points to function goo</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Note that the type (parameters and return type) of the function pointer must match the type of the function." STYLE_REF="Beschreibung" ID="ID_1296977643" CREATED="1514742126863" MODIFIED="1514742128113"/>
</node>
<node TEXT="calling functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_63031734" CREATED="1514742165880" MODIFIED="1515255305993">
<node TEXT="explicit dereference" STYLE_REF="Beschreibung" ID="ID_1824106183" CREATED="1514742173878" MODIFIED="1514742200187"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int (*fcnPtr)(int) = foo; // assign fcnPtr to function foo </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>(*fcnPtr)(5); // call function foo(5) through fcnPtr.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="implicit dereference" STYLE_REF="Beschreibung" ID="ID_1418988834" CREATED="1514742213796" MODIFIED="1514742235051"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int (*fcnPtr)(int) = foo; // assign fcnPtr to function foo </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>fcnPtr(5); // call function foo(5) through fcnPtr.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Default parameters won&#x2019;t work for functions called through function pointers." STYLE_REF="Beschreibung" ID="ID_650936845" CREATED="1514742460051" MODIFIED="1514742461138"/>
</node>
<node TEXT="making function pointers prettier" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_908131728" CREATED="1514742840494" MODIFIED="1515255306425">
<node TEXT="typedefs" STYLE_REF="Beschreibung" ID="ID_641303178" CREATED="1514742859695" MODIFIED="1515255318658">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="define typedef" STYLE_REF="Beschreibung" ID="ID_107558561" CREATED="1514742863356" MODIFIED="1514742880784"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;typedef bool (*validateFcn)(int, int);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="instead of" STYLE_REF="Beschreibung" ID="ID_1373060537" CREATED="1514742903552" MODIFIED="1514742910874"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;bool validate(int x, int y, bool (*fcnPtr)(int, int)); // ugly</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="you can do this:" STYLE_REF="Beschreibung" ID="ID_156980742" CREATED="1514742913597" MODIFIED="1514742925822"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;bool validate(int x, int y, validateFcn pfcn) // clean</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="type alias" STYLE_REF="Beschreibung" ID="ID_1654967318" CREATED="1514742976114" MODIFIED="1515255321239">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="In C++11, you can instead use type aliases to create aliases for function pointers types:" STYLE_REF="Beschreibung" ID="ID_1097158144" CREATED="1514742987889" MODIFIED="1514742999628"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;using validateFcn = bool(*)(int, int); // type alias</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="then:" STYLE_REF="Beschreibung" ID="ID_770612237" CREATED="1514743018027" MODIFIED="1514743023338"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;bool validate(int x, int y, validateFcn pfcn) // clean</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="useful for" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_169502926" CREATED="1514743259537" MODIFIED="1515255307146">
<node TEXT="callback functions" STYLE_REF="Beschreibung" ID="ID_941095330" CREATED="1514742489800" MODIFIED="1515255326600"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;One of the most useful things to do with function pointers is pass a function as an argument to another function.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example with default parameter" STYLE_REF="Beschreibung" ID="ID_985913223" CREATED="1514742677093" MODIFIED="1514742687595"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;// Default the sort to ascending sort </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>void selectionSort(int *array, int size, bool (*comparisonFcn)(int, int) = ascending);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="store functions in an array (or other structure)" STYLE_REF="Beschreibung" ID="ID_682439446" CREATED="1514743276924" MODIFIED="1514743278584"/>
</node>
</node>
<node TEXT="recursion" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1592562505" CREATED="1514745546123" MODIFIED="1515254943653">
<node TEXT="when to use" STYLE_REF="Beschreibung" ID="ID_1498157399" CREATED="1514999089560" MODIFIED="1515255337607">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="In general, recursion is a good choice when most of the following are true:" STYLE_REF="Beschreibung" ID="ID_348668481" CREATED="1514827009946" MODIFIED="1515255340086">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="The recursive code is much simpler to implement." STYLE_REF="Beschreibung" ID="ID_748570932" CREATED="1514827018877" MODIFIED="1514827019923"/>
<node TEXT="The recursion depth can be limited (e.g. there&#x2019;s no way to provide an input that will cause it to recurse down 100,000 levels)." STYLE_REF="Beschreibung" ID="ID_1015198507" CREATED="1514827032683" MODIFIED="1514827033825"/>
<node TEXT="The iterative version of the algorithm requires managing a stack of data." STYLE_REF="Beschreibung" ID="ID_399651431" CREATED="1514827040624" MODIFIED="1514827041813"/>
<node TEXT="This isn&#x2019;t a performance-critical section of code." STYLE_REF="Beschreibung" ID="ID_1172436507" CREATED="1514827047767" MODIFIED="1514827049036"/>
</node>
<node TEXT="iteration vs. recursion" STYLE_REF="Beschreibung" ID="ID_151887385" CREATED="1514827063386" MODIFIED="1515255343234"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Generally favor iteration over recursion, except when recursion really makes sense.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="iterative vs. recursive" STYLE_REF="Beschreibung" ID="ID_1221962192" CREATED="1514826981967" MODIFIED="1514826991158"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Iterative functions (those using a for-loop or while-loop) are almost always more efficient than their recursive counterparts. This is because every time you call a function there is some amount of overhead that takes place in pushing and popping stack frames. Iterative functions avoid this overhead.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="recursive termination condition" STYLE_REF="Beschreibung" ID="ID_834523755" CREATED="1514826575840" MODIFIED="1514826585912"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A recursive termination is a condition that, when met, will cause the recursive function to stop calling itself.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="base case" STYLE_REF="Beschreibung" ID="ID_1525618271" CREATED="1514826828231" MODIFIED="1514826833676"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Inputs for which an algorithm trivially produces an output is called a base case. Base cases act as termination conditions for the algorithm. Base cases can often be identified by considering the output for an input of 0, 1, &quot;&quot;, '', or null.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="ellipsis" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1473787892" CREATED="1514837386853" MODIFIED="1515254943951">
<node TEXT="motivation" STYLE_REF="Beschreibung" ID="ID_727054110" CREATED="1514837394470" MODIFIED="1514837403198"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;there are certain cases where it can be useful to be able to pass a variable number of parameters to a function. C++ provides a special specifier known as ellipsis (aka &#8220;&#8230;&#8221;) that allow us to do precisely this.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="form" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1388127862" CREATED="1514837409209" MODIFIED="1515255354255"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;return_type function_name(argument_list, ...)</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="argument list" STYLE_REF="Beschreibung" ID="ID_1670987050" CREATED="1514837438644" MODIFIED="1514837443994"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The argument_list is one or more normal function parameters. Note that functions that use ellipsis must have at least one non-ellipsis parameter. Any arguments passed to the function must match the argument_list parameters first.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ellipsis" STYLE_REF="Beschreibung" ID="ID_1596618740" CREATED="1514837485454" MODIFIED="1514837494001"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The ellipsis (which are represented as three periods in a row) must always be the last parameter in the function. The ellipsis capture any additional arguments (if there are any). Though it is not quite accurate, it is conceptually useful to think of the ellipsis as an array that holds any additional parameters beyond those in the argument_list.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="how many parameters" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1546952860" CREATED="1514838283082" MODIFIED="1515255355231">
<node TEXT="Method 1: Pass a length parameter" STYLE_REF="Beschreibung" ID="ID_851575461" CREATED="1514838291199" MODIFIED="1514838292580"/>
<node TEXT="Method 2: Use a sentinel value" STYLE_REF="Beschreibung" ID="ID_145772173" CREATED="1514838300838" MODIFIED="1515255364848">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="sentinel" STYLE_REF="Beschreibung" ID="ID_403037024" CREATED="1514838348472" MODIFIED="1514838359548"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A sentinel is a special value that is used to terminate a loop when it is encountered.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_765361548" CREATED="1514838487749" MODIFIED="1514838504648"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>// If this parameter is our sentinel value, stop looping </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>if (arg == -1) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;break;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Method 3: Use a decoder string" STYLE_REF="Beschreibung" ID="ID_1407390153" CREATED="1514838408662" MODIFIED="1515255372523">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="decoder string" STYLE_REF="Beschreibung" ID="ID_537466281" CREATED="1514838423160" MODIFIED="1514838429827"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Method #3 involves passing a &#8220;decoder string&#8221; that tells the program how to interpret the parameters.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1584483491" CREATED="1514838471094" MODIFIED="1514838475188"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::cout &lt;&lt; findAverage(&quot;iiiii&quot;, 1, 2, 3, 4, 5) &lt;&lt; '\n';</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="recommendations" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_121019684" CREATED="1514838588031" MODIFIED="1515255355524">
<node TEXT="dont use them" STYLE_REF="Beschreibung" ID="ID_492625423" CREATED="1514838592531" MODIFIED="1514838602509"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;First, if possible, do not use ellipsis at all! Oftentimes, other reasonable solutions are available, even if they require slightly more work. For example, in our findAverage() program, we could have passed in a dynamically sized array of integers instead. This would have provided both strong type checking (to make sure the caller doesn&#8217;t try to do something nonsensical) while preserving the ability to pass a variable number of integers to be averaged.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="do not mix expected argument types" STYLE_REF="Beschreibung" ID="ID_1077550482" CREATED="1514838627495" MODIFIED="1514838643224"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Second, if you do use ellipsis, do not mix expected argument types within your ellipsis if possible. Doing so vastly increases the possibility of the caller inadvertently passing in data of the wrong type and va_arg() producing a garbage result.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="use count parameter or decoder string" STYLE_REF="Beschreibung" ID="ID_679232090" CREATED="1514838662764" MODIFIED="1514838678616"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Third, using a count parameter or decoder string as part of the argument list is generally safer than using a sentinel as an ellipsis parameter. This forces the user to pick an appropriate value for the count/decoder parameter, which ensures the ellipsis loop will terminate after a reasonable number of iterations even if it produces a garbage value.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="example" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_278804019" CREATED="1514837551441" MODIFIED="1515255355855">
<node TEXT="header" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1924032937" CREATED="1514837554546" MODIFIED="1514837572216"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>#include &lt;iostream&gt; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>#include &lt;cstdarg&gt; // needed to use ellipsis</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="First, we have to include the cstdarg header. This header defines va_list, va_start, and va_end, which are macros that we need to use to access the parameters that are part of the ellipsis." STYLE_REF="Beschreibung" ID="ID_996405420" CREATED="1514837832267" MODIFIED="1514837833464"/>
</node>
<node TEXT="function" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_628080651" CREATED="1514837590660" MODIFIED="1514837601191"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>// The ellipsis must be the last parameter </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>// count is how many additional arguments we're passing </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>double findAverage(int count, ...) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;double sum = 0;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="We then declare our function that uses the ellipsis. Remember that the argument list must be one or more fixed parameters. In this case, we&#x2019;re passing in a single integer that tells us how many numbers to average. The ellipsis always comes last." STYLE_REF="Beschreibung" ID="ID_1865730742" CREATED="1514837841776" MODIFIED="1514837842936"/>
</node>
<node TEXT="va_list" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_839112621" CREATED="1514837611866" MODIFIED="1514837632903"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>// We access the ellipsis through a va_list</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;va_list list;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Note that the ellipsis parameter has no name! Instead, we access the values in the ellipsis through a special type known as va_list. It is conceptually useful to think of va_list as a pointer that points to the ellipsis array. First, we declare a va_list, which we&#x2019;ve called &#x201c;list&#x201d; for simplicity." STYLE_REF="Beschreibung" ID="ID_1271970524" CREATED="1514837852540" MODIFIED="1514837853913"/>
</node>
<node TEXT="initialize va_list" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1455634341" CREATED="1514837660393" MODIFIED="1514837738765"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>// We initialize the va_list using va_start.&#160;&#160;The first </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>// parameter is the list to initialize. The second parameter </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>// is the last non-ellipsis&#160;parameter. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>va_start(list, count);</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="The next thing we need to do is make list point to our ellipsis parameters. We do this by calling va_start(). va_start() takes two parameters: the va_list itself, and the name of the last non-ellipsis parameter in the function. Once va_start() has been called, va_list points to the first parameter in the ellipsis." STYLE_REF="Beschreibung" ID="ID_871318579" CREATED="1514837893465" MODIFIED="1514837894649"/>
</node>
<node TEXT="loop" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1809853957" CREATED="1514837752305" MODIFIED="1514837778577"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>// Loop through all the ellipsis arguments </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>for (int arg=0; arg &lt; count; ++arg) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;// We use va_arg to get parameters out of our ellipsis </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;// The first parameter is the va_list we're using </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;// The second parameter is the type of the parameter </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;sum += va_arg(list, int);</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="To get the value of the parameter that va_list currently points to, we use va_arg(). va_arg() also takes two parameters: the va_list itself, and the type of the parameter we&#x2019;re trying to access. Note that va_arg() also moves the va_list to the next parameter in the ellipsis!" STYLE_REF="Beschreibung" ID="ID_764805149" CREATED="1514837906065" MODIFIED="1514837907257"/>
</node>
<node TEXT="end" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1260189716" CREATED="1514837786285" MODIFIED="1514837802884"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>// Cleanup the va_list when we're done. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>va_end(list); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>return sum / count; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Finally, to clean up when we are done, we call va_end(), with va_list as the parameter." STYLE_REF="Beschreibung" ID="ID_823982526" CREATED="1514837917560" MODIFIED="1514837919013"/>
</node>
</node>
</node>
</node>
<node TEXT="objects" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1050126748" CREATED="1514394695045" MODIFIED="1515253770893">
<node TEXT="class" STYLE_REF="Beschreibung" ID="ID_870887196" CREATED="1514985989046" MODIFIED="1514998801106">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="naming" STYLE_REF="Beschreibung" ID="ID_1011696257" CREATED="1514986262201" MODIFIED="1514986266188"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Name your classes starting with a capital letter.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="access" STYLE_REF="Beschreibung" ID="ID_1352165810" CREATED="1514988114329" MODIFIED="1515007838790">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="members" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1144209301" CREATED="1515007392624" MODIFIED="1515255491607">
<node TEXT="public" STYLE_REF="Beschreibung" ID="ID_622091993" CREATED="1514986626542" MODIFIED="1514986673458"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Public members are members of a struct or class that can be accessed from outside of the struct or class.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="private" STYLE_REF="Beschreibung" ID="ID_29649547" CREATED="1514986675674" MODIFIED="1515255529399"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;by default, all members of a class are private. Private members are members of a class that can only be accessed by other members of the class.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="access functions" STYLE_REF="Beschreibung" ID="ID_434279922" CREATED="1514987910271" MODIFIED="1514987919054"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Getters are functions that return the value of a private member variable. Setters are functions that set the value of a private member variable.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="when" STYLE_REF="Beschreibung" ID="ID_1645349475" CREATED="1514987931752" MODIFIED="1514987936123"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Only provide access functions when it makes sense for the user to be able to get or set a value directly.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="type" STYLE_REF="Beschreibung" ID="ID_237396527" CREATED="1514987961136" MODIFIED="1514987964693"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Getters should usually return by value or const reference, not non-const reference</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="when" STYLE_REF="Beschreibung" ID="ID_1323436043" CREATED="1514986624980" MODIFIED="1515255531397"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Make member variables private, and member functions public, unless you have a good reason not to.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_413528555" CREATED="1514986936734" MODIFIED="1514987005351"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class DateClass // members are private by default </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;int m_month; // private by default</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;int m_day; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;int m_year; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="friends" STYLE_REF="Beschreibung" ID="ID_462522496" CREATED="1515007401613" MODIFIED="1515255544927">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_626501789" CREATED="1515007417347" MODIFIED="1515255546989">
<node TEXT="definition" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1667967343" CREATED="1515007428859" MODIFIED="1515007454503"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A friend function is a function that can access the private members of a class as though it were a member of that class.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1851584341" CREATED="1515007439413" MODIFIED="1515007491196"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>class Accumulator </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>... </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public:&#160;&#160;&#160;&#160;&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;// Make the reset() function a friend of this class </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;friend void reset(Accumulator &amp;accumulator); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="multiple friends" STYLE_REF="Beschreibung" ID="ID_1759056649" CREATED="1515007567085" MODIFIED="1515007573445"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A function can be a friend of more than one class at the same time.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="friend functions can be defined inside the class" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_716889708" CREATED="1515070470443" MODIFIED="1515070494636"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Even though friend functions are not members of the class, they can still be defined inside the class if desired.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_111886003" CREATED="1515070503915" MODIFIED="1515070508729"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class Cents </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>private: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;int m_cents; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;Cents(int cents) { m_cents = cents; } </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// add Cents + Cents using a friend function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// This function is not considered a member of the class, even though the definition is inside the class </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;friend Cents operator+(const Cents &amp;c1, const Cents &amp;c2) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// use the Cents constructor and operator+(int, int) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// we can access m_cents directly because this is a friend function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return Cents(c1.m_cents + c2.m_cents); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;} </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;int getCents() const { return m_cents; } </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="class" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1256316971" CREATED="1515007725522" MODIFIED="1515255547727">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1543142002" CREATED="1515007802245" MODIFIED="1515255571601"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It is also possible to make an entire class a friend of another class. This gives all of the members of the friend class access to the private members of the other class.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1762311137" CREATED="1515007770992" MODIFIED="1515007791571"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class Storage </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>... </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// Make the Display class a friend of Storage </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;friend class Display; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_498592256" CREATED="1515007886408" MODIFIED="1515255574481">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="no this pointer" STYLE_REF="Beschreibung" ID="ID_1609960953" CREATED="1515007893193" MODIFIED="1515007899271"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;even though Display is a friend of Storage, Display has no direct access to the *this pointer of Storage objects. </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="direction" STYLE_REF="Beschreibung" ID="ID_1558582611" CREATED="1515007922892" MODIFIED="1515007933027"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;just because Display is a friend of Storage, that does not mean Storage is also a friend of Display. If you want two classes to be friends of each other, both must declare the other as a friend.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="friend of a friend is not a friend" STYLE_REF="Beschreibung" ID="ID_1437689198" CREATED="1515007942352" MODIFIED="1515007959635"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;if class A is a friend of B, and B is a friend of C, that does not mean A is a friend of C.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="friend member functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_664990571" CREATED="1515008013655" MODIFIED="1515255548027">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_873323331" CREATED="1515008160128" MODIFIED="1515008166449"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Instead of making an entire class a friend, you can make a single member function a friend. This is done similarly to making a normal function a friend, except using the name of the member function with the className:: prefix included (e.g. Display::displayItem).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="full class definition" STYLE_REF="Beschreibung" ID="ID_1020594809" CREATED="1515008269639" MODIFIED="1515255582296"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;making a specific member function a friend requires the full definition for the class of the member function to have been seen first.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="better solution than single file" STYLE_REF="Beschreibung" ID="ID_1354110468" CREATED="1515008200902" MODIFIED="1515008217421"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;A better solution is to put each class definition in a separate header file, with the member function definitions in corresponding .cpp files. That way, all of the class definitions would have been visible immediately in the .cpp files, and no rearranging of classes or functions is necessary!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="members" STYLE_REF="Beschreibung" ID="ID_1636141543" CREATED="1514987012785" MODIFIED="1514998793812">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="member initialization" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_546421423" CREATED="1514993014910" MODIFIED="1515255494203">
<node TEXT="member initialization lists" STYLE_REF="Beschreibung" ID="ID_1414464890" CREATED="1514992037655" MODIFIED="1515255662357">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="member initializer lists" STYLE_REF="Beschreibung" ID="ID_1011438172" CREATED="1514992052784" MODIFIED="1515255665506"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Use member initializer lists to initialize your class member variables instead of assignment. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Rule: Favor uniform initialization over direct initialization if you compiler is C++11 compatible</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="direct initialization" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1271259311" CREATED="1514992582835" MODIFIED="1515255649595">
<node TEXT="something class constructor direct initialization:" STYLE_REF="Beschreibung" ID="ID_95558292" CREATED="1514992111618" MODIFIED="1514992343891"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Something(int value1, double value2, char value3='c') </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;: m_value1(value1), m_value2(value2), m_value3(value3) // directly initialize our member variables </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;// No need for assignment here </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="classes" STYLE_REF="Beschreibung" ID="ID_128619610" CREATED="1514992558470" MODIFIED="1514992580949"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class B </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>private: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;A m_a; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;B(int y) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;: m_a(y-1) // call A(int) constructor to initialize member m_a </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;std::cout &lt;&lt; &quot;B &quot; &lt;&lt; y &lt;&lt; &quot;\n&quot;; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;} </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="uniform initialization" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_142794053" CREATED="1514992462964" MODIFIED="1515255649918">
<node TEXT="something class constructor uniform initialization" STYLE_REF="Beschreibung" ID="ID_1033101697" CREATED="1514992346506" MODIFIED="1514992366452"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Something(): m_value { 5 } // Uniformly initialize our member variables </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>} </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="array memberr" STYLE_REF="Beschreibung" ID="ID_804643961" CREATED="1514992466481" MODIFIED="1514992478156"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Something(): m_array { 1, 2, 3, 4, 5 } // use uniform initialization to initialize our member array </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="order" STYLE_REF="Beschreibung" ID="ID_433211399" CREATED="1514992689700" MODIFIED="1515255670089"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Perhaps surprisingly, variables in the initializer list are not initialized in the order that they are specified in the initializer list. Instead, they are initialized in the order in which they are declared in the class.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="1" OBJECT="java.lang.Long|1" STYLE_REF="Beschreibung" ID="ID_133061472" CREATED="1514992704915" MODIFIED="1514992709200"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Don&#8217;t initialize member variables in such a way that they are dependent upon other member variables being initialized first (in other words, ensure your member variables will properly initialize even if the initialization ordering is different).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" STYLE_REF="Beschreibung" ID="ID_1088162690" CREATED="1514992718823" MODIFIED="1514992722289"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Initialize variables in the initializer list in the same order in which they are declared in your class. This isn&#8217;t strictly required so long as the prior recommendation has been followed, but your compiler may give you a warning if you don&#8217;t do so and you have all warnings turned on.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="non-static member initialization" STYLE_REF="Beschreibung" ID="ID_15751390" CREATED="1514993034352" MODIFIED="1515255676776"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Starting with C++11, it&#8217;s possible to give normal class member variables (those that don&#8217;t use the static keyword) a default initialization value directly:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1535007191" CREATED="1514993068151" MODIFIED="1514993082684"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;private: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;double m_length = 1.0; // m_length has a default value </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;double m_width = 1.0; // m_width has a default value</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="which one" STYLE_REF="Beschreibung" ID="ID_919952234" CREATED="1514993159363" MODIFIED="1514993165303"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Favor use of non-static member initialization to give default values for your member variables.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" STYLE_REF="Stichpunkt" ID="ID_125807641" CREATED="1514998504506" MODIFIED="1515255497953">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="variables" STYLE_REF="Stichpunkt" ID="ID_746359292" CREATED="1514993852081" MODIFIED="1515255499979"/>
<node TEXT="static variables" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1635436820" CREATED="1514999596734" MODIFIED="1515255500318">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_316696920" CREATED="1514999608449" MODIFIED="1514999613551"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Unlike normal member variables, static member variables are shared by all objects of the class</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_123354909" CREATED="1514999629408" MODIFIED="1514999634652"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class Something </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;static int s_value; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="access without object instances" STYLE_REF="Beschreibung" ID="ID_1797380751" CREATED="1515000292991" MODIFIED="1515000453302"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;it is better to think of static members as belonging to the class itself, not to the objects of the class. Because s_value exists independently of any class objects, it can be accessed directly using the class name and the scope resolution operator (in this case, Something::s_value):</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="defining and initializing static variables" STYLE_REF="Beschreibung" ID="ID_353711512" CREATED="1515006305436" MODIFIED="1515255690061"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When we declare a static member variable inside a class, we&#8217;re simply telling the class that a static member variable exists (much like a forward declaration). Because static member variables are not part of the individual class objects (they are treated similarly to global variables, and get initialized when the program starts), you must explicitly define the static member outside of the class, in the global scope.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_185025262" CREATED="1515006323793" MODIFIED="1515006334326"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int Something::s_value = 1; // defines the static member variable</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="no access control" STYLE_REF="Beschreibung" ID="ID_1093719626" CREATED="1515006379552" MODIFIED="1515006388182"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Note that this static member definition is not subject to access controls: you can define and initialize the value even if it&#8217;s declared as private (or protected) in the class.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1180701567" CREATED="1515006490584" MODIFIED="1515255692937">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="inline initialization" STYLE_REF="Beschreibung" ID="ID_1642410800" CREATED="1515006438917" MODIFIED="1515006445825"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;when the static member is a const integer (which includes char and bool) or a const enum, the static member can be initialized inside the class definition:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="inline initialization in C++11" STYLE_REF="Beschreibung" ID="ID_1060850280" CREATED="1515006472908" MODIFIED="1515006488913"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;as of C++11, static constexpr members of any type can be initialized inside the class definition:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1596346190" CREATED="1514993854549" MODIFIED="1515255500586">
<node TEXT="member functions" STYLE_REF="Beschreibung" ID="ID_1153328200" CREATED="1514986291594" MODIFIED="1514986298570"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Functions defined inside of a class are called member functions (or sometimes methods). Member functions can be defined inside or outside of the class definition.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="static functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1434031791" CREATED="1515006714485" MODIFIED="1515255500909">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_69539689" CREATED="1515006719321" MODIFIED="1515255701822"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Like static member variables, static member functions are not attached to any particular object.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="no *this pointer" STYLE_REF="Beschreibung" ID="ID_19275071" CREATED="1515006783368" MODIFIED="1515006790286"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;because static member functions are not attached to an object, they have no this pointer!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="can only access static variables" STYLE_REF="Beschreibung" ID="ID_1797968588" CREATED="1515006804677" MODIFIED="1515006813069"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;static member functions can only access static member variables. They can not access non-static member variables. This is because non-static member variables must belong to a class object, and static member functions have no class object to work with!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="C++ does not support static constructors" STYLE_REF="Beschreibung" ID="ID_1528657996" CREATED="1515006999991" MODIFIED="1515007001151"/>
</node>
<node TEXT="calling static functions" STYLE_REF="Beschreibung" ID="ID_1511853999" CREATED="1515006747128" MODIFIED="1515006754008"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Because static member functions are not attached to a particular object, they can be called directly by using the class name and the scope resolution operator. Like static member variables, they can also be called through objects of the class type, though this is not recommended.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="warning" STYLE_REF="Beschreibung" ID="ID_923889312" CREATED="1515006923155" MODIFIED="1515006930329"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Because all of the members belong to the class (instead of object of the class), and class declarations usually have global scope, a pure static class is essentially the equivalent of declaring functions and global variables in a globally accessible namespace, with all the requisite downsides that global variables have.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="constructor" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1335549022" CREATED="1514993266273" MODIFIED="1515255501257">
<node TEXT="general" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1792685219" CREATED="1515094954029" MODIFIED="1515255711192">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1899776561" CREATED="1514988314942" MODIFIED="1514988321922"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;automatically called when an object of that class is instantiated. Constructors are typically used to initialize member variables of the class to appropriate default or user-provided values, or to do any setup steps necessary for the class to be used (e.g. open a file or database).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="naming" STYLE_REF="Beschreibung" ID="ID_982922928" CREATED="1514988287730" MODIFIED="1515255719007">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Constructors should always have the same name as the class (with the same capitalization)" STYLE_REF="Beschreibung" ID="ID_1058567240" CREATED="1514988370403" MODIFIED="1514988371414"/>
<node TEXT="Constructors have no return type (not even void)" STYLE_REF="Beschreibung" ID="ID_1783238549" CREATED="1514988377893" MODIFIED="1514988378953"/>
</node>
</node>
<node TEXT="types" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1364663900" CREATED="1514988802180" MODIFIED="1515255709156">
<node TEXT="implicit constructor" STYLE_REF="Beschreibung" ID="ID_815268538" CREATED="1514988898588" MODIFIED="1514988909593"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If your class has no other constructors, C++ will automatically generate a public default constructor for you.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default constructor" STYLE_REF="Beschreibung" ID="ID_784230090" CREATED="1514988469964" MODIFIED="1514988478009"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A constructor that takes no parameters (or has parameters that all have default values) is called a default constructor.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="constructor overloading" STYLE_REF="Beschreibung" ID="ID_518732391" CREATED="1514988614224" MODIFIED="1514988621911"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;two constructors can coexist peacefully in the same class due to function overloading</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="copy constructor" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1244292233" CREATED="1515094497607" MODIFIED="1515255728777"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A copy constructor is a special type of constructor used to create a new object as a copy of an existing object. And much like a default constructor, if you do not provide a copy constructor for your classes, C++ will create a public copy constructor for you.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="memberwise initialization" STYLE_REF="Beschreibung" ID="ID_1881776371" CREATED="1515094598016" MODIFIED="1515094614236"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Memberwise initialization simply means that each member of the copy is initialized directly from the member of the class being copied.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="explicitly defined in class" STYLE_REF="Beschreibung" ID="ID_284627880" CREATED="1515094652274" MODIFIED="1515094739131"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>// Copy constructor </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Fraction(const Fraction &amp;fraction) : </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;m_numerator(fraction.m_numerator), m_denominator(fraction.m_denominator) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;std::cout &lt;&lt; &quot;Copy constructor called\n&quot;;</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="preventing copies" STYLE_REF="Beschreibung" ID="ID_1056255906" CREATED="1515094926380" MODIFIED="1515094934014"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;We can prevent copies of our classes from being made by making the copy constructor private:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="assignment vs. copy constructor" STYLE_REF="Beschreibung" ID="ID_731284254" CREATED="1515147038506" MODIFIED="1515255740624"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;the copy constructor initializes new objects, whereas the assignment operator replaces the contents of existing objects.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="created before copying" STYLE_REF="Beschreibung" ID="ID_1323785206" CREATED="1515147081838" MODIFIED="1515147091389"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If a new object has to be created before the copying can occur, the copy constructor is used (note: this includes passing or returning objects by value).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="created after copying" STYLE_REF="Beschreibung" ID="ID_654558518" CREATED="1515147092669" MODIFIED="1515147110892"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If a new object does not have to be created before the copying can occur, the assignment operator is used.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="shallow copies" STYLE_REF="Beschreibung" ID="ID_1156733062" CREATED="1515147949812" MODIFIED="1515255743552"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;when designing classes that handle dynamically allocated memory, memberwise (shallow) copying can get us in a lot of trouble! This is because shallow copies of a pointer just copy the address of the pointer -- it does not allocate any memory or copy the contents being pointed to!</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="deep copies" STYLE_REF="Beschreibung" ID="ID_600966253" CREATED="1515148025843" MODIFIED="1515148030839"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A deep copy allocates memory for the copy and then copies the actual value, so that the copy lives in distinct memory from the source.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="standard library" STYLE_REF="Beschreibung" ID="ID_1186881495" CREATED="1515148098237" MODIFIED="1515148104527"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Classes in the standard library that deal with dynamic memory, such as std::string and std::vector, handle all of their memory management, and have overloaded copy constructors and assignment operators that do proper deep copying. So instead of doing your own memory management, you can just initialize or assign them like normal fundamental variables! That makes these classes simpler to use, less error-prone, and you don&#8217;t have to spend time writing your own overloaded functions!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="overlapping functionality" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1571435137" CREATED="1514993410239" MODIFIED="1515255710094">
<node TEXT="C++11" STYLE_REF="Beschreibung" ID="ID_417788820" CREATED="1514993418689" MODIFIED="1515255761366">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example 1" STYLE_REF="Beschreibung" ID="ID_233793449" CREATED="1514993424493" MODIFIED="1514993556227"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;Foo() </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// code to do A </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;} </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;Foo(int value) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Foo(); // use the above constructor to do A </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// code to do B </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example 2 / delegating constructors / constructor chaining" STYLE_REF="Beschreibung" ID="ID_1943996504" CREATED="1514993444923" MODIFIED="1515255763669"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;Foo() </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// code to do A </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;} </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;Foo(int value): Foo() // use the above constructor to do A </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// code to do B </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;}</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="delegate or initialize" STYLE_REF="Beschreibung" ID="ID_504697346" CREATED="1514993776478" MODIFIED="1514993783513"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;First, a constructor that delegates to another constructor is not allowed to do any member initialization itself. So your constructors can delegate or initialize, but not both.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="using separate functions" STYLE_REF="Beschreibung" ID="ID_351760595" CREATED="1514993538211" MODIFIED="1515255766024">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1398841140" CREATED="1514993546234" MODIFIED="1514993550975"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;Foo() </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DoA(); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;} </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;Foo(int nValue) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DoA(); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// code to do B </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="delete" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_903680320" CREATED="1515096334917" MODIFIED="1515255710393">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_590664447" CREATED="1515096352209" MODIFIED="1515096357276"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When a function has been deleted, any use of that function is considered a compile error.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_552878947" CREATED="1515096361637" MODIFIED="1515096375186"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;MyString(char) = delete; // any use of this constructor is an error</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="destructor" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1332431281" CREATED="1514993903252" MODIFIED="1515255501572">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1376434126" CREATED="1514994046496" MODIFIED="1515255778571"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When an object goes out of scope normally, or a dynamically allocated object is explicitly deleted using the delete keyword, the class destructor is called (if it exists) to do any necessary clean up before the object is removed from memory.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="simple classes" STYLE_REF="Beschreibung" ID="ID_61609327" CREATED="1514994061769" MODIFIED="1514994067243"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For simple classes (those that just initialize the values of normal member variables), a destructor is not needed because C++ will automatically clean up the memory for you.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="naming" STYLE_REF="Beschreibung" ID="ID_571037676" CREATED="1514994086169" MODIFIED="1515255781220">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="1" OBJECT="java.lang.Long|1" STYLE_REF="Beschreibung" ID="ID_408480366" CREATED="1514994089537" MODIFIED="1514994094502"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The destructor must have the same name as the class, preceded by a tilde (~).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" STYLE_REF="Beschreibung" ID="ID_1587432097" CREATED="1514994100553" MODIFIED="1514994105301"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The destructor can not take arguments.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3" OBJECT="java.lang.Long|3" STYLE_REF="Beschreibung" ID="ID_877020947" CREATED="1514994112757" MODIFIED="1514994116615"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The destructor has no return type.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_504635656" CREATED="1514994161544" MODIFIED="1514994166326"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;~IntArray() // destructor </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Dynamically delete the array we allocated earlier </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;delete[] m_array ; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="exit function warning" STYLE_REF="Beschreibung" ID="ID_1080761735" CREATED="1514994590154" MODIFIED="1514994597834"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Note that if you use the exit() function, your program will terminate and no destructors will be called. Be wary if you&#8217;re relying on your destructors to do necessary cleanup work (e.g. write something to a log file or database before exiting).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="this pointer" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1911721154" CREATED="1514994823442" MODIFIED="1515255502486">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1182585233" CREATED="1514994862986" MODIFIED="1514994871339"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The this pointer is a hidden const pointer that holds the address of the object the member function was called on.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="use" STYLE_REF="Beschreibung" ID="ID_1772586712" CREATED="1514994873042" MODIFIED="1515255793402">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="1" OBJECT="java.lang.Long|1" STYLE_REF="Beschreibung" ID="ID_27548878" CREATED="1514994851393" MODIFIED="1515255795634"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;First, if you have a constructor (or member function) that has a parameter with the same name as a member variable, you can disambiguate them by using &#8220;this&#8221;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_88381996" CREATED="1514995149127" MODIFIED="1514995163984"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Something(int data) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;this-&gt;data = data; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" STYLE_REF="Beschreibung" ID="ID_1324083194" CREATED="1514994968529" MODIFIED="1515255798545"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Second, it can sometimes be useful to have a class member function return the object it was working with as a return value. The primary reason to do this is to allow a series of member functions to be &#8220;chained&#8221; together, so several member functions can be called on the same object!</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_686661373" CREATED="1514994993378" MODIFIED="1515255800929"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Calc calc; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>calc.add(5).sub(3).mult(4);</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="class members" STYLE_REF="Beschreibung" ID="ID_1385509922" CREATED="1514995231755" MODIFIED="1514995241802"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;Calc&amp; add(int value) { m_value += value; return *this; } </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;Calc&amp; sub(int value) { m_value -= value; return *this; } </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;Calc&amp; mult(int value) { m_value *= value; return *this; }</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="class code" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1844025660" CREATED="1514995372679" MODIFIED="1515255502800">
<node TEXT="member functions outside class" STYLE_REF="Beschreibung" ID="ID_741411596" CREATED="1514995377680" MODIFIED="1515255813366">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1231283876" CREATED="1514995391141" MODIFIED="1514995460887"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class Date </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>... </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;Date(int year, int month, int day); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>... </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>} </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#666666" size="1"><i>Data::Date(int year, int month, int day) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>... </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="header files" STYLE_REF="Beschreibung" ID="ID_325091108" CREATED="1514995511491" MODIFIED="1515255815787"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Class definitions can be put in header files in order to facilitate reuse in multiple files or multiple projects. </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="naming" STYLE_REF="Beschreibung" ID="ID_1899843394" CREATED="1514995533666" MODIFIED="1514995538110"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Traditionally, the class definition is put in a header file of the same name as the class, and the member functions defined outside of the class are put in a .cpp file of the same name as the class.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="recommendations" STYLE_REF="Beschreibung" ID="ID_1737895920" CREATED="1514995624483" MODIFIED="1515255818892">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_40834231" CREATED="1514995698236" MODIFIED="1515255821775">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="not generally reusable" STYLE_REF="Beschreibung" ID="ID_1627919156" CREATED="1514995628353" MODIFIED="1514995641084"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For classes used in only one file that aren&#8217;t generally reusable, define them directly in the single .cpp file they&#8217;re used in.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="reusable" STYLE_REF="Beschreibung" ID="ID_23934893" CREATED="1514995652961" MODIFIED="1514995658875"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For classes used in multiple files, or intended for general reuse, define them in a .h file that has the same name as the class.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_875983465" CREATED="1514995694840" MODIFIED="1515255824459">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="trivial member functions" STYLE_REF="Beschreibung" ID="ID_1797001226" CREATED="1514995670240" MODIFIED="1514995677896"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Trivial member functions (trivial constructors or destructors, access functions, etc&#8230;) can be defined inside the class.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="non-trivial member functions" STYLE_REF="Beschreibung" ID="ID_1243497620" CREATED="1514995686229" MODIFIED="1514995693490"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Non-trivial member functions should be defined in a .cpp file that has the same name as the class.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="class prototypes" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1817685338" CREATED="1515007685944" MODIFIED="1515255503108">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1783280005" CREATED="1515007694269" MODIFIED="1515007699140"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Class prototypes serve the same role as function prototypes -- they tell the compiler what something looks like so it can be used now and defined later.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1256836686" CREATED="1515007700604" MODIFIED="1515007711536"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class Humidity;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="nesting types / classes" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_370991618" CREATED="1515008561150" MODIFIED="1515255503432">
<node TEXT="what" STYLE_REF="Beschreibung" ID="ID_324435652" CREATED="1515008564747" MODIFIED="1515255835276"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Unlike functions, which can&#8217;t be nested inside each other, in C++, types can be defined (nested) inside of a class. To do this, you simply define the type inside the class, under the appropriate access specifier. Classes essentially act as a namespace for any nested types.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_169489788" CREATED="1515008581026" MODIFIED="1515008591566"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class Fruit </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// Note: we've moved FruitType inside the class, under the public access specifier </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;enum FruitType </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;APPLE, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;BANANA, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;CHERRY </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;}; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>... </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="classes" STYLE_REF="Beschreibung" ID="ID_759945565" CREATED="1514993857847" MODIFIED="1515255838193">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="classes containing classes" STYLE_REF="Beschreibung" ID="ID_1844379580" CREATED="1514989010835" MODIFIED="1515008782494"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Like any normal member of a class, nested classes have the same access to members of the enclosing class that the enclosing class does. However, the nested class does not have any special access to the &#8220;this&#8221; pointer of the enclosing class.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="functors" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_334916122" CREATED="1515093474257" MODIFIED="1515255503762">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_556125171" CREATED="1515093514892" MODIFIED="1515093530626"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;classes that operate like functions</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="use parenthesis overloading" STYLE_REF="Beschreibung" ID="ID_414883499" CREATED="1515093531434" MODIFIED="1515093564111"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int operator() (int i) { return (m_counter += i); }</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="objects" STYLE_REF="Beschreibung" ID="ID_1700034190" CREATED="1514993938721" MODIFIED="1515092721680">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="class initialization" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_36162439" CREATED="1514988674983" MODIFIED="1515255504397">
<node TEXT="" ID="ID_720488541" CREATED="1514998422945" MODIFIED="1515255852035">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Rule: Do not copy initialize your classes" STYLE_REF="Beschreibung" ID="ID_322890823" CREATED="1514988773319" MODIFIED="1514988778147"/>
<node TEXT="direct initialization" STYLE_REF="Beschreibung" ID="ID_171186977" CREATED="1514988699696" MODIFIED="1514988710710"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Fraction fiveThirds(5, 3); // Direct initialize a Fraction, calls Fraction(int, int) constructor</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="uniform initialization" STYLE_REF="Beschreibung" ID="ID_1618328409" CREATED="1514988719028" MODIFIED="1514988725152"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Fraction fiveThirds {5, 3}; // Uniform initialization of a Fraction, calls Fraction(int, int) constructor</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="instance" STYLE_REF="Beschreibung" ID="ID_89374580" CREATED="1514986037379" MODIFIED="1514986043017"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In C++, when we define a variable of a class, we call it instantiating the class. The variable itself is called an instance, of the class. A variable of a class type is also called an object. Just like how defining a variable of a built-in type (e.g. int x) allocates memory for that variable, instantiating an object (e.g. DateClass today) allocates memory for that object.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="RAII (Resource Acquisition Is Initialization)" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1840256249" CREATED="1514994379563" MODIFIED="1515255504856">
<node TEXT="when" STYLE_REF="Beschreibung" ID="ID_70047262" CREATED="1514998391256" MODIFIED="1514998396563"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;Rule: If your class dynamically allocates memory, use the RAII paradigm, and don&#8217;t allocate objects of your class dynamically</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="stack vs. dynamical" STYLE_REF="Beschreibung" ID="ID_280160061" CREATED="1514994517469" MODIFIED="1514994528309"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For objects allocated on the stack, this happens automatically when the object goes out of scope, so there&#8217;s no need to worry about a resource eventually getting cleaned up. However, for dynamically allocated objects, the user is responsible for deletion -- if the user forgets to do that, then the destructor will not be called, and the memory for both the class object and the resource being managed will be leaked!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="examples" STYLE_REF="Beschreibung" ID="ID_1194195619" CREATED="1514994511759" MODIFIED="1515255859649">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="on stack" STYLE_REF="Beschreibung" ID="ID_340083793" CREATED="1514994483558" MODIFIED="1514994489741"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;// Allocate a Simple on the stack </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;Simple simple(1); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;std::cout &lt;&lt; simple.getID() &lt;&lt; '\n';</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="dynamically" STYLE_REF="Beschreibung" ID="ID_1812581588" CREATED="1514994466733" MODIFIED="1514994483262"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;// Allocate a Simple dynamically </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;Simple *pSimple = new Simple(2); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;std::cout &lt;&lt; pSimple-&gt;getID() &lt;&lt; '\n'; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;delete pSimple;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="constant objects" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1469632476" CREATED="1514997364778" MODIFIED="1515255505148">
<node TEXT="" ID="ID_1629167634" CREATED="1514998360763" MODIFIED="1515255872707">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="explicit initialization" STYLE_REF="Beschreibung" ID="ID_48639539" CREATED="1514998317047" MODIFIED="1515255876044">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="no changes" STYLE_REF="Beschreibung" ID="ID_1755469934" CREATED="1514997479886" MODIFIED="1514997487183"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Once a const class object has been initialized via constructor, any attempt to modify the member variables of the object is disallowed, as it would violate the const-ness of the object. This includes both changing member variables directly (if they are public), or calling member functions that set the value of member variables.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1358473104" CREATED="1514997372985" MODIFIED="1514997413409"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;const Date date1(); // default constructor </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>const Date date2(2020, 10, 16); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>const Date date3 { 2020, 10, 16 }; </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="constant references" STYLE_REF="Beschreibung" ID="ID_1985133593" CREATED="1514998163102" MODIFIED="1514998235190"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Although instantiating const class objects is one way to create const objects, a more common way is by passing an object to a function by const reference. This will treat the object instance as constant.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="constant member functions" STYLE_REF="Beschreibung" ID="ID_1233159250" CREATED="1514997577140" MODIFIED="1515255879713"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>const class objects can only explicitly call const member functions, and getValue() has not been marked as a const member function. A const member function is a member function that guarantees it will not modify the object or call any non-const member functions (as they may modify the object).</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example 1" STYLE_REF="Beschreibung" ID="ID_218270279" CREATED="1514997672514" MODIFIED="1514997693406"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int getValue() const { return m_value; } </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example 2 / outside class" STYLE_REF="Beschreibung" ID="ID_1012521616" CREATED="1514997702917" MODIFIED="1514997801922"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>class Something </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>... </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int getValue() const;</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int Something::getValue() const </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return m_value; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="when" STYLE_REF="Beschreibung" ID="ID_1124154405" CREATED="1514997822681" MODIFIED="1514997828865"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;rule: Make any member function that does not modify the state of the class object const</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="overloading const and non-const function" STYLE_REF="Beschreibung" ID="ID_887115588" CREATED="1514998719808" MODIFIED="1514998744266"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;although it is not done very often, it is possible to overload a function in such a way to have a const and non-const version of the same function:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="object relationships" STYLE_REF="Beschreibung" ID="ID_1394824882" CREATED="1515154944861" MODIFIED="1515255485243">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="object composition" STYLE_REF="Beschreibung" ID="ID_696100871" CREATED="1515154955049" MODIFIED="1515161480530">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="composition" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_336027471" CREATED="1515155279698" MODIFIED="1515255508050"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&quot;part of&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1320152026" CREATED="1515159782628" MODIFIED="1515255893386">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="The part (member) is part of the object (class)" STYLE_REF="Beschreibung" ID="ID_71198450" CREATED="1515155137710" MODIFIED="1515155139193"/>
<node TEXT="The part (member) can only belong to one object (class) at a time" STYLE_REF="Beschreibung" ID="ID_552021420" CREATED="1515155152882" MODIFIED="1515155153897"/>
<node TEXT="The part (member) has its existence managed by the object (class)" STYLE_REF="Beschreibung" ID="ID_1766956734" CREATED="1515155167162" MODIFIED="1515155168171"/>
<node TEXT="The part (member) does not know about the existence of the object (class)" STYLE_REF="Beschreibung" ID="ID_272026860" CREATED="1515155177847" MODIFIED="1515255895876">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="unidirectional relationship" STYLE_REF="Beschreibung" ID="ID_1333200149" CREATED="1515155217021" MODIFIED="1515155224706"/>
</node>
</node>
<node TEXT="how" STYLE_REF="Beschreibung" ID="ID_9985466" CREATED="1515159793389" MODIFIED="1515255898369">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Typically use normal member variables" STYLE_REF="Beschreibung" ID="ID_1093900980" CREATED="1515159795022" MODIFIED="1515159800764"/>
<node TEXT="Can use pointer values if the composition class automatically handles allocation/deallocation" STYLE_REF="Beschreibung" ID="ID_744495375" CREATED="1515159808884" MODIFIED="1515159810102"/>
<node TEXT="Responsible for creation/destruction of parts" STYLE_REF="Beschreibung" ID="ID_765602836" CREATED="1515159816753" MODIFIED="1515159817812"/>
</node>
</node>
<node TEXT="aggregation" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1742487131" CREATED="1515155495302" MODIFIED="1515255508364"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&quot;has a&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1528531668" CREATED="1515159788668" MODIFIED="1515255903454">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="The part (member) is part of the object (class)" STYLE_REF="Beschreibung" ID="ID_1580640958" CREATED="1515155500627" MODIFIED="1515155501919"/>
<node TEXT="The part (member) can belong to more than one object (class) at a time" STYLE_REF="Beschreibung" ID="ID_14619631" CREATED="1515155516568" MODIFIED="1515155517712"/>
<node TEXT="The part (member) does not have its existence managed by the object (class)" STYLE_REF="Beschreibung" ID="ID_907441236" CREATED="1515155529145" MODIFIED="1515155530183"/>
<node TEXT="The part (member) does not know about the existence of the object (class)" STYLE_REF="Beschreibung" ID="ID_160365333" CREATED="1515155538537" MODIFIED="1515155539646"/>
</node>
<node TEXT="how" STYLE_REF="Beschreibung" ID="ID_1199112736" CREATED="1515159835421" MODIFIED="1515255906202">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Typically use pointer or reference members that point to or reference objects that live outside the scope of the aggregate class" STYLE_REF="Beschreibung" ID="ID_966770934" CREATED="1515159836910" MODIFIED="1515159837948"/>
<node TEXT="Not responsible for creating/destroying parts" STYLE_REF="Beschreibung" ID="ID_421539898" CREATED="1515159844739" MODIFIED="1515159845814"/>
</node>
</node>
</node>
<node TEXT="association" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_658139386" CREATED="1515159965164" MODIFIED="1515255509483"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&quot;uses a&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_412985655" CREATED="1515159990582" MODIFIED="1515255913445">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="The associated object (member) is otherwise unrelated to the object (class)" STYLE_REF="Beschreibung" ID="ID_693082392" CREATED="1515159993827" MODIFIED="1515159994848"/>
<node TEXT="The associated object (member) can belong to more than one object (class) at a time" STYLE_REF="Beschreibung" ID="ID_1697940430" CREATED="1515160003986" MODIFIED="1515160004929"/>
<node TEXT="The associated object (member) does not have its existence managed by the object (class)" STYLE_REF="Beschreibung" ID="ID_736972992" CREATED="1515160012187" MODIFIED="1515160013131"/>
<node TEXT="The associated object (member) may or may not know about the existence of the object (class)" STYLE_REF="Beschreibung" ID="ID_1339797038" CREATED="1515160021391" MODIFIED="1515160022484"/>
<node TEXT="relationship may be unidirectional or bidirectional (where the two objects are aware of each other)." STYLE_REF="Beschreibung" ID="ID_181462626" CREATED="1515160061117" MODIFIED="1515160062103"/>
</node>
</node>
<node TEXT="dependency" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_244585104" CREATED="1515160285619" MODIFIED="1515255509846">
<node TEXT="A dependency occurs when one object invokes another object&#x2019;s functionality in order to accomplish some specific task. This is a weaker relationship than an association, but still, any change to the dependent object may break functionality in the caller." STYLE_REF="Beschreibung" ID="ID_512571867" CREATED="1515160404037" MODIFIED="1515160405529"/>
<node TEXT=" A dependency is always a unidirectional relationship." STYLE_REF="Beschreibung" ID="ID_909227070" CREATED="1515160414004" MODIFIED="1515160414972"/>
<node TEXT="Dependencies typically are not represented at the class level -- that is, the dependent object is not linked as a member. Rather, the dependent object is typically instantiated as needed (like opening a file to write data to), or passed into a function as a parameter (like std::ostream in the overloaded operator&lt;&lt; above)." STYLE_REF="Beschreibung" ID="ID_936206871" CREATED="1515160476936" MODIFIED="1515160477910"/>
</node>
<node TEXT="container classes" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1966929377" CREATED="1515161000218" MODIFIED="1515255510121"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&quot;member of&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="functionality" STYLE_REF="Beschreibung" ID="ID_1070751726" CREATED="1515161006247" MODIFIED="1515255923689">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Create an empty container (via a constructor)" STYLE_REF="Beschreibung" ID="ID_1728400103" CREATED="1515161013902" MODIFIED="1515161016117"/>
<node TEXT="Insert a new object into the container" STYLE_REF="Beschreibung" ID="ID_1693989690" CREATED="1515161023161" MODIFIED="1515161024330"/>
<node TEXT="Remove an object from the container" STYLE_REF="Beschreibung" ID="ID_893080100" CREATED="1515161032504" MODIFIED="1515161033433"/>
<node TEXT="Report the number of objects currently in the container" STYLE_REF="Beschreibung" ID="ID_1890207801" CREATED="1515161041269" MODIFIED="1515161042213"/>
<node TEXT="Empty the container of all objects" STYLE_REF="Beschreibung" ID="ID_1578195107" CREATED="1515161049413" MODIFIED="1515161050311"/>
<node TEXT="Provide access to the stored objects" STYLE_REF="Beschreibung" ID="ID_783638562" CREATED="1515161057110" MODIFIED="1515161057990"/>
<node TEXT="Sort the elements (optional)" STYLE_REF="Beschreibung" ID="ID_1133956568" CREATED="1515161065325" MODIFIED="1515161066177"/>
</node>
<node TEXT="types" STYLE_REF="Beschreibung" ID="ID_1616870120" CREATED="1515161145711" MODIFIED="1515255926401">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="value containers" STYLE_REF="Beschreibung" ID="ID_203571254" CREATED="1515161147947" MODIFIED="1515161155900"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Value containers are compositions that store copies of the objects that they are holding (and thus are responsible for creating and destroying those copies).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="reference containers" STYLE_REF="Beschreibung" ID="ID_1352748127" CREATED="1515161163355" MODIFIED="1515161170966"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Reference containers are aggregations that store pointers or references to other objects (and thus are not responsible for creation or destruction of those objects).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="inheritance" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1616481682" CREATED="1515163226916" MODIFIED="1515255510460"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&quot;is a&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="order" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_301747714" CREATED="1515249576863" MODIFIED="1515255937124">
<node TEXT="order of construction" STYLE_REF="Beschreibung" ID="ID_172990826" CREATED="1515248216351" MODIFIED="1515255946611"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When C++ constructs derived objects, it does so in phases. First, the most-base class (at the top of the inheritance tree) is constructed first. Then each child class is constructed in order, until the most-child class (at the bottom of the inheritance tree) is constructed last.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="no constructor specified" STYLE_REF="Beschreibung" ID="ID_844833051" CREATED="1515248644550" MODIFIED="1515248659490"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If no base constructor is specified, the default constructor will be used</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="call specific base constructor" STYLE_REF="Beschreibung" ID="ID_1560195941" CREATED="1515249011842" MODIFIED="1515249081901"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Fortunately, C++ gives us the ability to explicitly choose which Base class constructor will be called! To do this, simply add a call to the base class Constructor in the initialization list of the derived class.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_975490993" CREATED="1515249028220" MODIFIED="1515249051960"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Derived(double cost=0.0, int id=0) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;: Base(id), // Call Base(int) constructor with value id! </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;m_cost(cost) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="destructors" STYLE_REF="Beschreibung" ID="ID_1146534846" CREATED="1515249404240" MODIFIED="1515249419243"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When a derived class is destroyed, each destructor is called in the reverse order of construction. In the above example, when c is destroyed, the C destructor is called first, then the B destructor, then the A destructor.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="access specifiers" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1216674339" CREATED="1515250026425" MODIFIED="1515255937680">
<node TEXT="" ID="ID_852602713" CREATED="1515250393813" MODIFIED="1515250393814">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="members" STYLE_REF="Beschreibung" ID="ID_335462799" CREATED="1515249595228" MODIFIED="1515255962532">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="private members" STYLE_REF="Beschreibung" ID="ID_386979645" CREATED="1515249627016" MODIFIED="1515249639111"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>derived classes can not access private members of the base class directly!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="protected members" STYLE_REF="Beschreibung" ID="ID_152458999" CREATED="1515249818730" MODIFIED="1515249848493"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The protected access specifier allows the class the member belongs to, friends, and derived classes to access the member. However, protected members are not accessible from outside the class.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1899957851" CREATED="1515250393811" MODIFIED="1515250393813">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="protected vs. private" STYLE_REF="Beschreibung" ID="ID_158916591" CREATED="1515249956222" MODIFIED="1515249967328"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Making your members private gives you better encapsulation and insulates derived classes from changes to the base class. But there&#8217;s also a cost to build a public or protected interface to support all the access methods or capabilities that the public and/or derived classes need. That&#8217;s additional work that&#8217;s probably not worth it, unless you expect someone else to be the one deriving from your class, or you have a huge number of derived classes, where the cost of updating them all would be expensive.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="inheritance type" STYLE_REF="Beschreibung" ID="ID_1454613294" CREATED="1515250016928" MODIFIED="1515255969383"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;C++ defaults to private inheritance</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="public" STYLE_REF="Beschreibung" ID="ID_1531764810" CREATED="1515250266257" MODIFIED="1515255972236"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Use public inheritance unless you have a specific reason to do otherwise.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="public (base) -&gt; public (derived)" STYLE_REF="Beschreibung" ID="ID_910047423" CREATED="1515250271340" MODIFIED="1515250321782"/>
<node TEXT="private (base) -&gt; inaccessible (derived)" STYLE_REF="Beschreibung" ID="ID_1610921818" CREATED="1515250324170" MODIFIED="1515250344275"/>
<node TEXT="protected (base) -&gt; protected (derived)" STYLE_REF="Beschreibung" ID="ID_892014915" CREATED="1515250345859" MODIFIED="1515250360909"/>
</node>
<node TEXT="private" STYLE_REF="Beschreibung" ID="ID_1631391115" CREATED="1515250512006" MODIFIED="1515255974322"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Can be useful when the derived class has no obvious relationship to the base class, but uses the base class for implementation internally. Private inheritance also ensures the derived class must use the public interface of the base class, ensuring encapsulation is upheld.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="public (base) -&gt; private (derived)" STYLE_REF="Beschreibung" ID="ID_1393986113" CREATED="1515250586236" MODIFIED="1515250599472"/>
<node TEXT="private (base) -&gt; inaccessible (derived)" STYLE_REF="Beschreibung" ID="ID_768112288" CREATED="1515250600538" MODIFIED="1515250625750"/>
<node TEXT="protected (base) -&gt; private (derived)" STYLE_REF="Beschreibung" ID="ID_631801531" CREATED="1515250613722" MODIFIED="1515250625350"/>
</node>
<node TEXT="protected" STYLE_REF="Beschreibung" ID="ID_102420404" CREATED="1515250665850" MODIFIED="1515255976970"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: It is almost never used, except in very particular cases.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="public (base) -&gt; protected (derived)" STYLE_REF="Beschreibung" ID="ID_1372851310" CREATED="1515250677242" MODIFIED="1515250718013"/>
<node TEXT="private (base) -&gt; inaccessible (derived)" STYLE_REF="Beschreibung" ID="ID_913317432" CREATED="1515250689725" MODIFIED="1515250717783"/>
<node TEXT="protected (base) -&gt; private (derived)" STYLE_REF="Beschreibung" ID="ID_736600885" CREATED="1515250705829" MODIFIED="1515250717386"/>
</node>
</node>
<node TEXT="single members" STYLE_REF="Beschreibung" ID="ID_621445139" CREATED="1515252753619" MODIFIED="1515255980026">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="using" STYLE_REF="Beschreibung" ID="ID_1700619699" CREATED="1515252762394" MODIFIED="1515255982486"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;This is done by using a using declaration to identify the (scoped) base class member that is having its access changed in the derived class, under the new access specifier.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1181347396" CREATED="1515252769745" MODIFIED="1515252826768"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>class Derived: public Base </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// Base::printValue was inherited as protected</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// But we're changing it to public via a using declaration </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;using Base::printValue; // note: no parenthesis here </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="hiding functionality" STYLE_REF="Beschreibung" ID="ID_1850128134" CREATED="1515253036867" MODIFIED="1515253045257"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In C++, it is not possible to remove or restrict functionality from a base class other than by modifying the source code. However, in a derived class, it is possible to hide functionality that exists in the base class, so that it can not be accessed through the derived class. This can be done simply by changing the relevant access specifier.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="adding new functionality" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_430360647" CREATED="1515251741357" MODIFIED="1515255937971">
<node TEXT="how" STYLE_REF="Beschreibung" ID="ID_517666267" CREATED="1515251748607" MODIFIED="1515251752729"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In either case, the best answer is to derive your own class, and add the functionality you want to the derived class.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="order of calling functions" STYLE_REF="Beschreibung" ID="ID_883822383" CREATED="1515251961490" MODIFIED="1515255991356"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When a member function is called with a derived class object, the compiler first looks to see if that member exists in the derived class. If not, it begins walking up the inheritance chain and checking whether the member has been defined in any of the parent classes. It uses the first one it finds.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="modify base class function" STYLE_REF="Beschreibung" ID="ID_692055737" CREATED="1515252043407" MODIFIED="1515252052798"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;To modify the way a function defined in a base class works in the derived class, simply redefine the function in the derived class.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="adding to existing functionality" STYLE_REF="Beschreibung" ID="ID_304241031" CREATED="1515252090312" MODIFIED="1515252099582"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It is possible to have our derived function call the base version of the function of the same name (in order to reuse code) and then add additional functionality to it.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_273244190" CREATED="1515252113023" MODIFIED="1515255994257"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>void identify() </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;Base::identify(); // call Base::identify() first </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;std::cout &lt;&lt; &quot;I am a Derived\n&quot;; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="why scope operator" STYLE_REF="Beschreibung" ID="ID_1011637062" CREATED="1515252221605" MODIFIED="1515252229084"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Calling function identify() without a scope resolution qualifier would default to the identify() in the current class, which would be Derived::identify(). This would cause Derived::identify() to call itself, which would lead to an infinite loop!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="multiple inheritance" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1754804005" CREATED="1515253400085" MODIFIED="1515255938270">
<node TEXT="caution" STYLE_REF="Beschreibung" ID="ID_1224529190" CREATED="1515253406377" MODIFIED="1515253411330"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Avoid multiple inheritance unless alternatives lead to more complexity.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="virtual functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1839248924" CREATED="1515334362030" MODIFIED="1515334367523">
<node TEXT="basic" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1114091820" CREATED="1515335970192" MODIFIED="1515336757490">
<node TEXT="base pointer" STYLE_REF="Beschreibung" ID="ID_1164248006" CREATED="1515334677374" MODIFIED="1515335989910"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In C++ it is possible to set a base type pointer or reference to a derived object. The pointer or reference only sees the base object members.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_649231817" CREATED="1515334778610" MODIFIED="1515334864540"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Base &amp;rBase = derived; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Base *pBase = &amp;derived;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="polymorphism" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1473647588" CREATED="1515336243452" MODIFIED="1515336787103">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1579724163" CREATED="1515335035178" MODIFIED="1515336252203"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A virtual function is a special type of function that, when called, resolves to the most-derived version of the function that exists between the base and derived class. This capability is known as polymorphism.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
</node>
<node TEXT="use of the virtual keyword" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1782755397" CREATED="1515335528995" MODIFIED="1515335537716"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Only the most base class function needs to be tagged as virtual for all of the derived functions to work virtually. However, having the keyword virtual on the derived functions does not hurt, and it serves as a useful reminder that the function is a virtual function rather than a normal one. Consequently, it&#8217;s generally a good idea to use the virtual keyword for virtualized functions in derived classes even though it&#8217;s not strictly necessary.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_490436767" CREATED="1515335620719" MODIFIED="1515335625627"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class Base </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;virtual int getValue() { return 5; } </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="usage" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_345041904" CREATED="1515336277854" MODIFIED="1515336787714">
<node TEXT="downside" STYLE_REF="Beschreibung" ID="ID_1266030490" CREATED="1515335731348" MODIFIED="1515335736691"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Since most of the time you&#8217;ll want your functions to be virtual, why not just make all functions virtual? The answer is because it&#8217;s inefficient -- resolving a virtual function call takes longer than resolving a regular one. Furthermore, the compiler also has to allocate an extra pointer for each class object that has one or more virtual functions.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="RULE" STYLE_REF="Beschreibung" ID="ID_1393594032" CREATED="1515335674464" MODIFIED="1515335679670"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Never call virtual functions from constructors or destructors</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="overrides" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_585088094" CREATED="1515336388066" MODIFIED="1515336756266">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_1042502941" CREATED="1515335063678" MODIFIED="1515336397809"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A derived function is considered a match if it has the same signature (name, parameter types, and whether it is const) and return type as the base version of the function. Such functions are called overrides.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="signature" STYLE_REF="Beschreibung" ID="ID_189293449" CREATED="1515335490597" MODIFIED="1515335497356"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A word of warning: the signature of the derived class function must exactly match the signature of the base class virtual function in order for the derived class function to be used. If the derived class function has different parameter types, the program will likely still compile fine, but the virtual function will not resolve as intended.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="return types" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1357555080" CREATED="1515335592712" MODIFIED="1515335597242"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Under normal circumstances, the return type of a virtual function and its override must match.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="covariant return types" STYLE_REF="Beschreibung" ID="ID_1929341881" CREATED="1515336733797" MODIFIED="1515336743938"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;There is one special case in which a derived class virtual function override can have a different return type than the base class and still be considered a matching override. If the return type of a virtual function is a pointer or a reference to a class, override functions can return a pointer or a reference to a derived class. These are called covariant return types.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="override specifier" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_623498285" CREATED="1515336003415" MODIFIED="1515336209058"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;To help address the issue of functions that are meant to be overrides but aren&#8217;t, C++11 introduced the override specifier. Override can be applied to any override function by placing the specifier in the same place const would go. If the function does not override a base class function, the compiler will flag the function as an error.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Apply to every intended override function" STYLE_REF="Beschreibung" ID="ID_1764011226" CREATED="1515336355780" MODIFIED="1515336380996"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;There is no performance penalty for using the override specifier, and it helps avoid inadvertent errors. Consequently, we highly recommend using it for every virtual function override you write to ensure you&#8217;ve actually overridden the function you think you have.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1132807557" CREATED="1515336481799" MODIFIED="1515336490641"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class B : public A </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;virtual const char* getName1(short int x) override { return &quot;B&quot;; } // compile error, function is not an override </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="final specifier" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1309635847" CREATED="1515336458845" MODIFIED="1515336464820"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In the case where we want to restrict the user from overriding a function, the final specifier is used in the same place the override specifier is</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1752489068" CREATED="1515336570057" MODIFIED="1515336574881"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;class B : public A </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>public: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// note use of final specifier on following line -- that makes this function no longer overridable </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;virtual const char* getName() override final { return &quot;B&quot;; } // okay, overrides A::getName() </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>};</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="misc" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1135090154" CREATED="1515337546848" MODIFIED="1515337549112">
<node TEXT="virtual destructor" STYLE_REF="Beschreibung" ID="ID_888534936" CREATED="1515337046127" MODIFIED="1515337250520"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Whenever you are dealing with inheritance, you should make any explicit destructors virtual.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="virtual assignment" STYLE_REF="Beschreibung" ID="ID_426907485" CREATED="1515337250864" MODIFIED="1515337257700"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It is possible to make the assignment operator virtual. However, unlike the destructor case where virtualization is always a good idea, virtualizing the assignment operator really opens up a bag full of worms and gets into some advanced topics outside of the scope of this tutorial. Consequently, we are going to recommend you leave your assignments non-virtual for now, in the interest of simplicity.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ignoring virtualization" STYLE_REF="Beschreibung" ID="ID_1609918313" CREATED="1515337411370" MODIFIED="1515337483161"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Very rarely you may want to ignore the virtualization of a function. To do so, simply use the scope resolution operator.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="std::initializer_list" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1533822677" CREATED="1515161855437" MODIFIED="1515255511326">
<node TEXT="class initialization" STYLE_REF="Beschreibung" ID="ID_1727602468" CREATED="1515161754154" MODIFIED="1515161852891"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When a C++11 compiler sees an initializer list, it automatically convert it into an object of type std::initializer_list. Therefore, if we create a constructor that takes a std::initializer_list parameter, we can create objects using the initializer list as an input.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="class assignment" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1365178435" CREATED="1515161840282" MODIFIED="1515161868667"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;You can also use std::initializer_list to assign new values to a class by overriding the assignment operator to take a std::initializer_list parameter. This work analogously to the above. We&#8217;ll show an example of how to do this in the quiz solution below.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="when" STYLE_REF="Beschreibung" ID="ID_1061967492" CREATED="1515161883955" MODIFIED="1515161889248"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: If you provide list construction, it&#8217;s a good idea to provide list assignment as well.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="class vs. structs" STYLE_REF="Beschreibung" ID="ID_1254838740" CREATED="1514986404081" MODIFIED="1514998561666"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Use the struct keyword for data-only structures. Use the class keyword for objects that have both data and functions. A class defaults its members to private. A struct defaults its members to public.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="techniques" STYLE_REF="Beschreibung" POSITION="right" ID="ID_1418801475" CREATED="1514396903564" MODIFIED="1514410342983">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="basic structure" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1755167711" CREATED="1514394404962" MODIFIED="1514397117597">
<node TEXT="Statements" STYLE_REF="Beschreibung" ID="ID_215610335" CREATED="1514394414189" MODIFIED="1514394436132"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;x = 5;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Expression" STYLE_REF="Beschreibung" ID="ID_684255569" CREATED="1514394455039" MODIFIED="1514394474939"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;2 + 3</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Keywords" STYLE_REF="Beschreibung" ID="ID_530023964" CREATED="1514396017016" MODIFIED="1514396037909"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;84 reserved words</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Comments" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1229121772" CREATED="1514394624115" MODIFIED="1514394642762"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;// comment</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="comments inside comments" STYLE_REF="Beschreibung" ID="ID_808228466" CREATED="1514395087939" MODIFIED="1514395123143"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&quot;never nest comments inside other comments&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Identifier naming rules" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_240236728" CREATED="1514396074080" MODIFIED="1514396124322"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;name of a variable, function, type or any other c++ object</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="no keyword" STYLE_REF="Beschreibung" ID="ID_1533668612" CREATED="1514396091574" MODIFIED="1514396096246"/>
<node TEXT="" FOLDED="true" ID="ID_529537098" CREATED="1514396144330" MODIFIED="1514396144330">
<node TEXT="letters" STYLE_REF="Beschreibung" ID="ID_1457074135" CREATED="1514396146086" MODIFIED="1514396172112"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A, r, b, J</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="numbers" STYLE_REF="Beschreibung" ID="ID_1968832065" CREATED="1514396148238" MODIFIED="1514396177252"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;1,4,6,8</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="underscore" STYLE_REF="Beschreibung" ID="ID_56568308" CREATED="1514396150996" MODIFIED="1514396181238"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;_</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="must begin with a letter" STYLE_REF="Beschreibung" ID="ID_891216803" CREATED="1514396190934" MODIFIED="1514396196448"/>
</node>
<node TEXT="memory address" STYLE_REF="Beschreibung" ID="ID_780456116" CREATED="1514405640645" MODIFIED="1514405650901"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The smallest addressable unit of memory is known as a byte. The modern standard is that a byte is comprised of 8 sequential bits.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="scope" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1468399822" CREATED="1514396230735" MODIFIED="1514660349240">
<node TEXT="forward declaration" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_168072463" CREATED="1514396703525" MODIFIED="1514396740567"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&quot;tell the compiler about the existence of an identifier before actually defining the identifier.&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_263742959" CREATED="1514396746937" MODIFIED="1514396787563"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#include &lt;iostream&gt; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int add(int x, int y); // forward declaration of add()</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int main(){}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="multiple files" STYLE_REF="Beschreibung" ID="ID_1258018534" CREATED="1514397175138" MODIFIED="1514397195080"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;use forward declaration when using functions from other files</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="namespaces" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1169345708" CREATED="1514465852473" MODIFIED="1514465857508">
<node TEXT="global namespace" STYLE_REF="Beschreibung" ID="ID_1311868401" CREATED="1514465858415" MODIFIED="1514465865400"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;By default, global variables and normal functions are defined in the global namespace.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="std namespace" STYLE_REF="Beschreibung" ID="ID_133947561" CREATED="1514397503033" MODIFIED="1514397528442"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;All of the functionality in the C++ standard library is defined inside a namespace named std (short for standard) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&quot;std::cout&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="using directive / declaration" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_742538724" CREATED="1514468641363" MODIFIED="1514468847018"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If a using declaration or directive is used within a block, the using statement applies only within that block (it follows normal scoping rules)</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" FOLDED="true" ID="ID_575482455" CREATED="1514468884914" MODIFIED="1514468884914">
<node TEXT="using declaration" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1296652908" CREATED="1514468211430" MODIFIED="1514468271504"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The using declaration &#8220;using std::cout;&#8221; tells the compiler that we&#8217;re going to be using the object &#8220;cout&#8221; from the std namespace. So whenever it sees &#8220;cout&#8221;, it will assume that we mean &#8220;std::cout&#8221;.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1977871031" CREATED="1514468306765" MODIFIED="1514468328057"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>using std::cout; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>cout &lt;&lt; &quot;Hello world!&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="conflict" STYLE_REF="Beschreibung" ID="ID_1183246982" CREATED="1514468410981" MODIFIED="1514468416491"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If there&#8217;s a naming conflict between std::cout and some other use of cout, std::cout will be preferred.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="using directive" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1119976706" CREATED="1514468479788" MODIFIED="1514468565749"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The using directive &#8220;using namespace std;&#8221; tells the compiler that we want to use everything in the std namespace, so if the compiler finds a name it doesn&#8217;t recognize, it will check the std namespace.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1732411992" CREATED="1514468489198" MODIFIED="1514468520911"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>using namespace std; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>cout &lt;&lt; &quot;Hello world!&quot;;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="conflict" STYLE_REF="Beschreibung" ID="ID_1257766521" CREATED="1514468619158" MODIFIED="1514468626373"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If there&#8217;s a naming conflict between std::cout and some other use of cout, the compiler will flag it as an error (rather than preferring one instance over the other).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_231239041" CREATED="1514468888398" MODIFIED="1514468893471"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Avoid &#8220;using&#8221; statements outside of a function.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="own namespace" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_836163622" CREATED="1514466017557" MODIFIED="1514466023557">
<node TEXT="goo.h" STYLE_REF="Beschreibung" ID="ID_427443711" CREATED="1514466024705" MODIFIED="1514466046755"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>namespace Goo </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// This doSomething() belongs to namespace Goo </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;int doSomething(int x, int y) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return x - y; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;} </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="main.cpp" STYLE_REF="Beschreibung" ID="ID_467770053" CREATED="1514466069447" MODIFIED="1514466081138"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int main(void) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;std::cout &lt;&lt; Goo::doSomething(4, 3); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return 0; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Multiple namespace blocks with the same name allowed" STYLE_REF="Beschreibung" ID="ID_1380775291" CREATED="1514466148332" MODIFIED="1514466158350"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It&#8217;s legal to declare namespace blocks in multiple locations (either across multiple files, or multiple places within in the same file). All declarations within the namespace block are considered part of the namespace.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="nested namespaces" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1306349195" CREATED="1514466217695" MODIFIED="1514466238979"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Namespaces can be nested inside other namespaces.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1402440210" CREATED="1514466324454" MODIFIED="1514466330009"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;namespace Foo </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;namespace Goo </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;const int g_x = 5; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;} </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="namespace aliases" STYLE_REF="Beschreibung" ID="ID_945581496" CREATED="1514466336297" MODIFIED="1514466356096"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;namespace Boo = Foo::Goo</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="blocks / local variables" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1116200116" CREATED="1514458853828" MODIFIED="1514459606523"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Blocks can be used any place where a single statement is allowed. </i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="duration" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_86758251" CREATED="1514461902095" MODIFIED="1514461904695">
<node TEXT="automatic (default)" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_852729388" CREATED="1514459051624" MODIFIED="1514461916392"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Local variables have automatic duration, which means they are created (and initialized, if relevant) at the point of definition, and destroyed when the block they are defined in is exited.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="default" STYLE_REF="Beschreibung" ID="ID_1796585476" CREATED="1514461884770" MODIFIED="1514461895080"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int s_value = 1;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="static" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_948168642" CREATED="1514461850949" MODIFIED="1514461918699"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Static duration variables are only created (and initialized) once, and then they are persisted throughout the life of the program.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="keyword" STYLE_REF="Beschreibung" ID="ID_1030986086" CREATED="1514461874617" MODIFIED="1514461880624"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;static int s_value = 1;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="style" STYLE_REF="Beschreibung" ID="ID_79789010" CREATED="1514462068137" MODIFIED="1514462074424"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;it&#8217;s common to use &#8220;s_&#8221; to prefix static (static duration) variables.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="local scope" STYLE_REF="Beschreibung" ID="ID_74398999" CREATED="1514459498990" MODIFIED="1514459529630"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;can only be seen inside a block</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="nested blocks" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_638653700" CREATED="1514459141759" MODIFIED="1514459174197"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Nested blocks are considered part of the outer block in which they are defined. Consequently, variables defined in the outer block can be seen inside a nested block.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="shadowing" STYLE_REF="Beschreibung" ID="ID_376200812" CREATED="1514459247188" MODIFIED="1514459253049"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Note that a variable inside a nested block can have the same name as a variable inside an outer block. When this happens, the nested variable &#8220;hides&#8221; the outer variable. This is called name hiding or shadowing.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_499871052" CREATED="1514459284814" MODIFIED="1514459289383"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Avoid using nested variables with the same names as variables in an outer block.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_1544946871" CREATED="1514459342902" MODIFIED="1514459348296"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Define variables in the smallest scope possible.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="function parameters have block scope" STYLE_REF="Beschreibung" ID="ID_301467521" CREATED="1514459362072" MODIFIED="1514459373606"/>
</node>
<node TEXT="global variables" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1321206039" CREATED="1514459459653" MODIFIED="1514459468227"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Variables declared outside of a block are called global variables.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="static duration" STYLE_REF="Beschreibung" ID="ID_1708555839" CREATED="1514459470000" MODIFIED="1514459491153"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Global variables have static duration, which means they are created when the program starts and are destroyed when it ends.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="file scope" STYLE_REF="Beschreibung" ID="ID_1158852522" CREATED="1514459492059" MODIFIED="1514459620259"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Global variables have file scope (also informally called &#8220;global scope&#8221; or &#8220;global namespace scope&#8221;), which means they are visible until the end of the file in which they are declared.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Defining global variables" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1193569260" CREATED="1514460009366" MODIFIED="1514460020217"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;declared at the top of a file</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="global scope operator" STYLE_REF="Beschreibung" ID="ID_1929312282" CREATED="1514460042551" MODIFIED="1514460060846"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;::value</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="linkage" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_476303718" CREATED="1514460103212" MODIFIED="1514460107141">
<node TEXT="internal" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1537539141" CREATED="1514460127062" MODIFIED="1514460134029"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Variables with internal linkage can be used anywhere within the file they are defined in, but can not be referenced outside the file they exist in.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="keyword: static" STYLE_REF="Beschreibung" ID="ID_1059117875" CREATED="1514460136383" MODIFIED="1514460152316"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;static int g_x;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="external" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1471604799" CREATED="1514460154083" MODIFIED="1514460170997"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;Variables with external linkage can be used both in the file they are defined in, as well as in other files.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="keyword: extern" STYLE_REF="Beschreibung" ID="ID_64182483" CREATED="1514460173381" MODIFIED="1514460199170"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;extern double g_y(9.8);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="forward declaration" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_440489432" CREATED="1514460323645" MODIFIED="1514460449702"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;extern double g_y;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Variable forward declarations via the extern keyword" STYLE_REF="Beschreibung" ID="ID_403704456" CREATED="1514460267885" MODIFIED="1514460318489"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Similarly, in order to use an external global variable that has been declared in another file, you must use a variable forward declaration.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="style" STYLE_REF="Beschreibung" ID="ID_1565432950" CREATED="1514460828692" MODIFIED="1514460833831"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Use a g_ prefix to help identify your non-const global variables.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="why global constants are evil" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_606618231" CREATED="1514461136056" MODIFIED="1514461147124">
<node TEXT="non-const variables" STYLE_REF="Beschreibung" ID="ID_453895696" CREATED="1514461148161" MODIFIED="1514461157619"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Avoid use of non-const global variables if at all possible! If you do have to use them, use them sensibly and cautiously.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="const variables" STYLE_REF="Beschreibung" ID="ID_1810964329" CREATED="1514461183773" MODIFIED="1514461190502"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Const global variables (symbolic constants) are fine to use, so long as you use proper naming conventions.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="favor local variables" STYLE_REF="Beschreibung" ID="ID_1191218173" CREATED="1514461202936" MODIFIED="1514461211261"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In other cases, favor local variables. Pass those local variables to the functions that need them.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="preprocessing" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_963312100" CREATED="1514398696992" MODIFIED="1514398703394">
<node TEXT="preprocessor" STYLE_REF="Beschreibung" ID="ID_1780248964" CREATED="1514398748752" MODIFIED="1514398762478"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When the preprocessor runs, it simply scans through each code file from top to bottom, looking for directives. Directives are specific instructions that start with a # symbol and end with a newline (NOT a semicolon).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="includes" STYLE_REF="Beschreibung" ID="ID_532694745" CREATED="1514398769291" MODIFIED="1514398781953"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#include &lt;iostream&gt;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Object-like macros with substitution text" STYLE_REF="Beschreibung" ID="ID_1219650978" CREATED="1514398801451" MODIFIED="1514398816493"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#define MY_FAVORITE_NUMBER 9</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="conditional compilation" STYLE_REF="Beschreibung" ID="ID_776799472" CREATED="1514398888834" MODIFIED="1514410751676">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="#ifdef" STYLE_REF="Beschreibung" ID="ID_784352546" CREATED="1514398894845" MODIFIED="1514398914096"/>
<node TEXT="#ifndef" STYLE_REF="Beschreibung" ID="ID_904824659" CREATED="1514398902186" MODIFIED="1514398913848"/>
<node TEXT="#endif" STYLE_REF="Beschreibung" ID="ID_1160501900" CREATED="1514398908841" MODIFIED="1514398912971"/>
</node>
<node TEXT="scope" STYLE_REF="Beschreibung" ID="ID_1462219337" CREATED="1514398971376" MODIFIED="1514398976865"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;This means that directives are only valid from the point of definition to the end of the file in which they are defined. Directives defined in one code file do not have impact on other code files in the same project.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="header files" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1249461338" CREATED="1514397612550" MODIFIED="1514397895490"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;copy contents into main file</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="standard library" STYLE_REF="Beschreibung" ID="ID_1068147737" CREATED="1514397619124" MODIFIED="1514410769743"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#include &lt;iostream&gt;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="extension" STYLE_REF="Beschreibung" ID="ID_642117068" CREATED="1514398056220" MODIFIED="1514398070428"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;standard library header don't need .h</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="main.cpp" STYLE_REF="Beschreibung" ID="ID_1316152268" CREATED="1514397724986" MODIFIED="1514410762533"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#include &lt;iostream&gt; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>#include &quot;add.h&quot;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="add.h" STYLE_REF="Beschreibung" ID="ID_1666801827" CREATED="1514397766250" MODIFIED="1514410765517">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="start of header guard" STYLE_REF="Beschreibung" ID="ID_1973465323" CREATED="1514397778023" MODIFIED="1514397809880"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#ifndef ADD_H </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>#define ADD_H</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="contents" STYLE_REF="Beschreibung" ID="ID_1394325801" CREATED="1514397810837" MODIFIED="1514397826917"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int add(int x, int y);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="end of header guard" STYLE_REF="Beschreibung" ID="ID_933644388" CREATED="1514397827595" MODIFIED="1514397836534"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#endif</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="add.cpp" STYLE_REF="Beschreibung" ID="ID_316109014" CREATED="1514397843477" MODIFIED="1514397861598"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int add(int x, int y) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return x + y; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="angled brackets vs. quotes" STYLE_REF="Beschreibung" ID="ID_28761734" CREATED="1514397976952" MODIFIED="1514397988582"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Use angled brackets to include header files that come with the compiler. Use double quotes to include any other header files.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="best practices" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1459768007" CREATED="1514398158160" MODIFIED="1514398162591">
<node TEXT="" ID="ID_44304426" CREATED="1514398534684" MODIFIED="1514410783975">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="including header files from other directories" STYLE_REF="Beschreibung" ID="ID_1637751391" CREATED="1514398140252" MODIFIED="1514398150953"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A better method is to tell your compiler or IDE that you have a bunch of header files in some other location, so that it will look there when it can&#8217;t find them in the current directory. This can generally be done by setting an &#8220;include path&#8221; or &#8220;search directory&#8221; in your IDE project settings.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Do not rely on header files including other header files" STYLE_REF="Beschreibung" ID="ID_1708527360" CREATED="1514397996832" MODIFIED="1514398599219"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Each .cpp file should explicitly #include all of the header files it needs to compile.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Always include header guards" STYLE_REF="Beschreibung" ID="ID_175436759" CREATED="1514398164367" MODIFIED="1514398264370"/>
<node TEXT="Do not define variables in header files unless they are constants. Header files should generally only be used for declarations." STYLE_REF="Beschreibung" ID="ID_1516530781" CREATED="1514398185458" MODIFIED="1514398187531"/>
<node TEXT="Do not define functions in header files" STYLE_REF="Beschreibung" ID="ID_1420426317" CREATED="1514398189342" MODIFIED="1514398232573"/>
<node TEXT="Each header file should have a specific job, and be as independent as possible. For example, you might put all your declarations related to functionality A in A.h and all your declarations related functionality B in B.h. That way if you only care about A later, you can just include A.h and not get any of the stuff related to B." STYLE_REF="Beschreibung" ID="ID_705332159" CREATED="1514398233875" MODIFIED="1514398356924"/>
<node TEXT="Give your header files the same name as the source files they&apos;re associated with (e.g. grades.h goes with grades.cpp" STYLE_REF="Beschreibung" ID="ID_975810202" CREATED="1514398362387" MODIFIED="1514398395666"/>
<node TEXT="Try to minimize the number of other header files you #include in your header files. Only #include what is necessary" STYLE_REF="Beschreibung" ID="ID_250230854" CREATED="1514398398121" MODIFIED="1514398435313"/>
<node TEXT="Do not #include .cpp files." STYLE_REF="Beschreibung" ID="ID_1573127549" CREATED="1514398436939" MODIFIED="1514398446339"/>
</node>
</node>
</node>
<node TEXT="control flow" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1934348000" CREATED="1514567822027" MODIFIED="1514567826858">
<node TEXT="halt" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1340927932" CREATED="1514568795479" MODIFIED="1514999366175">
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_258030588" CREATED="1514568806975" MODIFIED="1514568835429"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#include &lt;cstdlib&gt; // needed for exit() </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>#include &lt;iostream&gt; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int main() </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;std::cout &lt;&lt; 1; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;exit(0); // terminate and return 0 to operating system </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// The following statements never execute </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;std::cout &lt;&lt; 2; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return 0; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="jump" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_467112431" CREATED="1514568859353" MODIFIED="1514568861399">
<node TEXT="goto" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1178638880" CREATED="1514568863962" MODIFIED="1514568865321">
<node TEXT="goto statement" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_45203489" CREATED="1514573314418" MODIFIED="1514573326072"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The goto statement is a control flow statement that causes the CPU to jump to another spot in the code. This spot is identified through use of a statement label.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_48421424" CREATED="1514573337117" MODIFIED="1514573341261"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#include &lt;iostream&gt; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>#include &lt;cmath&gt; // for sqrt() function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int main() </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;double x; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>tryAgain: // this is a statement label </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;std::cout &lt;&lt; &quot;Enter a non-negative number&quot;; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;std::cin &gt;&gt; x; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;if (x &lt; 0.0) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;goto tryAgain; // this is the goto statement </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;std::cout &lt;&lt; &quot;The sqrt of &quot; &lt;&lt; x &lt;&lt; &quot; is &quot; &lt;&lt; sqrt(x) &lt;&lt; std::endl; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return 0; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_185047931" CREATED="1514573358171" MODIFIED="1514573369834"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Avoid use of goto statements unless necessary</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="break" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1836758778" CREATED="1514568865654" MODIFIED="1514568867563">
<node TEXT="break statement" STYLE_REF="Beschreibung" ID="ID_342433245" CREATED="1514572892565" MODIFIED="1514576821507"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>The break statement causes a do, for, switch, or while statement to terminate.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="break vs. return" STYLE_REF="Beschreibung" ID="ID_901742084" CREATED="1514576880971" MODIFIED="1514576889051"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;New programmers often have trouble understanding the difference between break and return. A break statement terminates the switch or loop, and execution continues at the first statement beyond the switch or loop. A return statement terminates the entire function that the loop is within, and execution continues at point where the function was called.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="continue" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_135244251" CREATED="1514568868277" MODIFIED="1514568872318">
<node TEXT="use" STYLE_REF="Beschreibung" ID="ID_1682282039" CREATED="1514576996998" MODIFIED="1514577002508"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The continue statement provides a convenient way to jump to the end of the loop body for the current iteration. This is useful when we want to terminate the current iteration early.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1502092493" CREATED="1514577066157" MODIFIED="1514577072863"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int count(0); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>while (count &lt; 10) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;if (count == 5) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;continue; // jump to end of loop body </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;cout &lt;&lt; count &lt;&lt; &quot; &quot;; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;++count; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// The continue statement jumps to here </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="conditional branches" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1841852103" CREATED="1514568937421" MODIFIED="1514568941346">
<node TEXT="if statements" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_892654988" CREATED="1514568942180" MODIFIED="1514568945225">
<node TEXT="form" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_911598322" CREATED="1514569206510" MODIFIED="1514569211471"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;if (expression) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;statement </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>else </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;statement2</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Using if with multiple statements" STYLE_REF="Beschreibung" ID="ID_1397108511" CREATED="1514569236409" MODIFIED="1514569249984"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In order to execute multiple statements, we can use a block.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="variables defined inside the statement have block scope and are destroyed at the end of the statement block." STYLE_REF="Beschreibung" ID="ID_167809021" CREATED="1514569393841" MODIFIED="1514569434937"/>
</node>
<node TEXT="chaining" STYLE_REF="Beschreibung" ID="ID_885926848" CREATED="1514569456279" MODIFIED="1514569486199"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;if (expression) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;statement </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>else if (expression) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;statement2 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>else </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;statement3</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="nesting" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1152749027" CREATED="1514569499374" MODIFIED="1514569503321"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It is also possible to nest if statements within other if statements:</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="dangling else problem" STYLE_REF="Beschreibung" ID="ID_1552988634" CREATED="1514569550499" MODIFIED="1514569570433"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;an else statement is paired up with the last unmatched if statement in the same block.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_1819526696" CREATED="1514569599913" MODIFIED="1514569603670"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;To avoid such ambiguities when nesting complex statements, it is generally a good idea to enclose the statement within a block.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Using logical operators with if statements" STYLE_REF="Beschreibung" ID="ID_1318934293" CREATED="1514569685981" MODIFIED="1514569699970"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;You can also have if statements check multiple conditions together by using the logical operators</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="null statement" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1277648347" CREATED="1514569784554" MODIFIED="1514569792799"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;if (x == 0); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;x = 1;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="warning" STYLE_REF="Beschreibung" ID="ID_225633309" CREATED="1514569799032" MODIFIED="1514569802954"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Warning: Make sure you don&#8217;t accidentally &#8220;terminate&#8221; your if statements with a semicolon.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="switch statements" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_480797033" CREATED="1514568945769" MODIFIED="1514568950193">
<node TEXT="starting switch" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1485118889" CREATED="1514572405291" MODIFIED="1514572432157"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;switch (expression)</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="integral type expression" STYLE_REF="Beschreibung" ID="ID_1470396443" CREATED="1514572615225" MODIFIED="1514572624057"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The one restriction on this expression is that it must evaluate to an integral type (that is, char, short, int, long, long long, or enum). Floating point variables and other non-integral types may not be used here.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="case form" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1956742262" CREATED="1514572469950" MODIFIED="1514572690721"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;case 4: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return true; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;case 5: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return false; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;default: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;do something; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="It is possible to have multiple case labels refer to the same statements" STYLE_REF="Beschreibung" ID="ID_1957094800" CREATED="1514572571338" MODIFIED="1514572591795"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;case 4: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;case 5: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;do something; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default label" STYLE_REF="Beschreibung" ID="ID_1953408018" CREATED="1514572681485" MODIFIED="1514572687137"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The code under this label gets executed if none of the cases match the switch expression. The default label is optional, and there can only be one default label per switch statement.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="fall-through" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_890780198" CREATED="1514572789356" MODIFIED="1514572795585"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When a case is matched (or the default is executed), execution begins at the first statement following that label and continues until one of the following termination conditions is true:</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="The end of the switch block is reached" STYLE_REF="Beschreibung" ID="ID_1886679260" CREATED="1514572798980" MODIFIED="1514572806384"/>
<node TEXT="A return/goto/break statement occurs" STYLE_REF="Beschreibung" ID="ID_1097209354" CREATED="1514572812228" MODIFIED="1514572821646"/>
</node>
<node TEXT="multiple statements inside a switch block" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_659151203" CREATED="1514572949496" MODIFIED="1514572958697"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;One other bit of weirdness about switches is that you can have multiple statements underneath each case without defining a new block.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1445965436" CREATED="1514572965146" MODIFIED="1514572970332"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;switch (1) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;case 1: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;std::cout &lt;&lt; 1; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;foo(); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;std::cout &lt;&lt; 2; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;break; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;default: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;std::cout &lt;&lt; &quot;default case\n&quot;; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;break; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="variable declaration and initialization inside case statements" STYLE_REF="Beschreibung" ID="ID_866490553" CREATED="1514573128925" MODIFIED="1514573140025"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: If defining variables used in a case statement, do so in a block inside the case (or before the switch if appropriate)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="loops" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_816188002" CREATED="1514568986644" MODIFIED="1514568988588">
<node TEXT="while" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1012656363" CREATED="1514568989978" MODIFIED="1514568991870">
<node TEXT="form" STYLE_REF="Beschreibung" ID="ID_1703728589" CREATED="1514573438502" MODIFIED="1514573442118"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;while (expression) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;statement;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="loop variables" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_677447441" CREATED="1514573624284" MODIFIED="1514573629629"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Always use signed integers for your loop variables.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1579125237" CREATED="1514573651876" MODIFIED="1514573692196"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int count = 15; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>while (count &lt; 10) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160; std::cout &lt;&lt; count &lt;&lt; &quot; &quot;; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160; ++count; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="variables" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1482425663" CREATED="1514573777252" MODIFIED="1514573783073"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Because the loop body is typically a block, and because that block is entered and exited with each iteration, any variables declared inside the loop body are created and then destroyed with each iteration.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="may cause performance issues" STYLE_REF="Beschreibung" ID="ID_1079181571" CREATED="1514573826423" MODIFIED="1514573833464"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For fundamental variables, this is fine. For non-fundamental variables (such as structs and classes) this may cause performance issues. Consequently, you may want to consider defining non-fundamental variables before the loop. This is another one of the cases where you might declare a variable well before its first actual use.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="modulus operator" STYLE_REF="Beschreibung" ID="ID_762165982" CREATED="1514573848009" MODIFIED="1514573853704"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Often, we want to do something every n iterations, such as print a newline. This can easily be done by using the modulus operator on our counter:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="nested loops" STYLE_REF="Beschreibung" ID="ID_1981537559" CREATED="1514573878501" MODIFIED="1514573883166"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It is also possible to nest loops inside of other loops</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="do while" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_375374957" CREATED="1514568992219" MODIFIED="1514568996432">
<node TEXT="The statement in a do-while loop always executes at least once. After the statement has been executed, the do-while loop checks the condition. If the condition is true, the pathof execution jumps back to the top of the do-while loop and executes it again." STYLE_REF="Beschreibung" ID="ID_388341591" CREATED="1514574380131" MODIFIED="1514574389495"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;do </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;statement; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>while (condition);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="for" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1681715031" CREATED="1514568999112" MODIFIED="1514569000392">
<node TEXT="ideal when we know exactly how many times we need to iterate, because it lets us easily define, initialize, and change the value of loop variables after each iteration." STYLE_REF="Beschreibung" FOLDED="true" ID="ID_658587349" CREATED="1514576005141" MODIFIED="1514576015270"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for (init-statement; condition-expression; end-expression) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;statement;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="init statement" STYLE_REF="Beschreibung" ID="ID_1825745226" CREATED="1514576055065" MODIFIED="1514576063725"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Typically, the init-statement consists of variable definitions and initialization. This statement is only evaluated once, when the loop is first executed.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="condition expression" STYLE_REF="Beschreibung" ID="ID_793329475" CREATED="1514576074159" MODIFIED="1514576083797"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If this evaluates to false, the loop terminates immediately. If this evaluates to true, the statement is executed.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="end expression" STYLE_REF="Beschreibung" ID="ID_971086280" CREATED="1514576106271" MODIFIED="1514576113317"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Typically, this expression is used to increment or decrement the variables declared in the init-statement. After the end-expression has been evaluated, the loop returns to step 2.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_97660689" CREATED="1514576140889" MODIFIED="1514576151908"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>for (int count=0; count &lt; 10; ++count) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;std::cout &lt;&lt; count &lt;&lt; &quot; &quot;;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="omitted expressions" STYLE_REF="Beschreibung" ID="ID_1698667854" CREATED="1514576247931" MODIFIED="1514576259780"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;there are cases where not declaring a loop variable (because you already have one) or not incrementing it (because you're incrementing it some other way) are desired.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="multiple declarations" STYLE_REF="Beschreibung" ID="ID_427347891" CREATED="1514576309603" MODIFIED="1514576322021"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>for (int iii=0, jjj=9; iii &lt; 10; ++iii, --jjj) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cout &lt;&lt; iii &lt;&lt; &quot; &quot; &lt;&lt; jjj &lt;&lt; endl;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="nested for loops" STYLE_REF="Beschreibung" ID="ID_911224828" CREATED="1514576397946" MODIFIED="1514576405734"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Like other types of loops, for loops can be nested inside other loops</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="for each" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_801610912" CREATED="1514569025581" MODIFIED="1514569027735">
<node TEXT="iterate through every element in an array" STYLE_REF="Beschreibung" ID="ID_392048893" CREATED="1514670431381" MODIFIED="1514670452047"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for (element_declaration : array) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;statement;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="element type" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_952788077" CREATED="1514670483319" MODIFIED="1514670491768"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For best results, element_declaration should have the same type as the array elements, otherwise type conversion will occur.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="auto keyword" STYLE_REF="Beschreibung" ID="ID_91748744" CREATED="1514670550846" MODIFIED="1514670567041"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for (auto number : fibonacci)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="references" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1374341768" CREATED="1514670629446" MODIFIED="1514670647629"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;This means each array element iterated over will be copied into variable element. Copying array elements can be expensive, and most of the time we really just want to refer to the original element.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_895046655" CREATED="1514670666376" MODIFIED="1514670670808"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for (auto &amp;element: array) // The ampersand makes element a reference to the actual array element, preventing a copy from being made</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="it&#x2019;s a good idea to make your element const if you&#x2019;re intending to use it in a read-only fashion:" STYLE_REF="Beschreibung" ID="ID_636027400" CREATED="1514670854594" MODIFIED="1514670869016"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for (const auto &amp;element: array) // element is a const reference to the currently iterated array element</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="index of the current element?" STYLE_REF="Beschreibung" ID="ID_303796502" CREATED="1514670993865" MODIFIED="1514671007992"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For-each loops do not provide a direct way to get the array index of the current element. This is because many of the structures that for-each loops can be used with (such as linked lists) are not directly indexable!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="exceptions" STYLE_REF="Beschreibung" ID="ID_504430578" CREATED="1514569065778" MODIFIED="1514569075186"/>
</node>
<node TEXT="pseudo-random number generator (PRNG)" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_493262570" CREATED="1514579845746" MODIFIED="1514579849277">
<node TEXT="what is is?" STYLE_REF="Beschreibung" ID="ID_789350963" CREATED="1514579896576" MODIFIED="1514579903404"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;program that takes a starting number (called a seed), and performs mathematical operations on it to transform it into some other number that appears to be unrelated to the seed. It then takes that generated number and performs the same mathematical operation on it to transform it into a new number that appears unrelated to the number it was generated from. By continually applying the algorithm to the last generated number, it can generate a series of new numbers that will appear to be random if the algorithm is complex enough.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="C (and by extension C++) comes with a built-in pseudo-random number generator. It is implemented as two separate functions that live in the cstdlib header:" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_866427934" CREATED="1514580041726" MODIFIED="1514580131035">
<node TEXT="srand()" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_445272994" CREATED="1514580135460" MODIFIED="1514580151704"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;sets the initial seed value to a value that is passed in by the caller. srand() should only be called once at the beginning of your program. This is usually done at the top of main().</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="set initial seed value to system clock" STYLE_REF="Beschreibung" ID="ID_1573337701" CREATED="1514580276934" MODIFIED="1514580297827"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;srand(static_cast&lt;unsigned int&gt;(time(0)));</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="rand()" STYLE_REF="Beschreibung" ID="ID_135516382" CREATED="1514580137618" MODIFIED="1514580160528"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;generates the next random number in the sequence. That number will be a pseudo-random integer between 0 and RAND_MAX, a constant in cstdlib that is typically set to 32767.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="random numbers in C++ 11" STYLE_REF="Beschreibung" ID="ID_1041902811" CREATED="1514580745329" MODIFIED="1514580754297"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;C++11 added a ton of random number generation functionality to the C++ standard library, including the Mersenne Twister algorithm, as well as generators for different kinds of random distributions (uniform, normal, Poisson, etc&#8230;). This is accessed via the &lt;random&gt; header.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Input/Output" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_211015142" CREATED="1514396503763" MODIFIED="1514582079337">
<node TEXT="output operator" STYLE_REF="Beschreibung" ID="ID_547661978" CREATED="1514394588123" MODIFIED="1514410419308"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::cout</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="&lt;&lt;" STYLE_REF="Beschreibung" ID="ID_315612794" CREATED="1514395386698" MODIFIED="1514395436316"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Data from r-value to console</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="overloading" STYLE_REF="Beschreibung" ID="ID_329430337" CREATED="1515071642358" MODIFIED="1515071655966"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;// std::ostream is the type for object std::cout </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>friend std::ostream&amp; operator&lt;&lt; (std::ostream &amp;out, const Point &amp;point);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="end line" STYLE_REF="Beschreibung" ID="ID_601497683" CREATED="1514395265343" MODIFIED="1514395309165"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::endl</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="input" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1753511776" CREATED="1514481081601" MODIFIED="1514481084152">
<node TEXT="std::cin" STYLE_REF="Beschreibung" ID="ID_511350796" CREATED="1514395320991" MODIFIED="1514481080423">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="input validation" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1087530817" CREATED="1514583775958" MODIFIED="1514583779560">
<node TEXT="clear (up to 32767) characters out of the buffer until a &apos;\n&apos; character is removed" STYLE_REF="Beschreibung" ID="ID_1735759060" CREATED="1514583639884" MODIFIED="1514583655000"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;std::cin.ignore(32767, '\n');</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="meaningful input" STYLE_REF="Beschreibung" ID="ID_1481955887" CREATED="1514583807417" MODIFIED="1514583844062"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>if (op == '+' || op == '-' || op == '*' || op == '/')&#160;&#160;&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;return op; // return it to the caller </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>else // otherwise tell the user what went wrong </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;std::cout &lt;&lt; &quot;Oops, that input is invalid.&#160;&#160;Please try again.\n&quot;;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="extraction fails" STYLE_REF="Beschreibung" ID="ID_1687538884" CREATED="1514583726964" MODIFIED="1514583734235"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;if (std::cin.fail()) // has a previous extraction failed? </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// yep, so let's handle the failure </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;std::cin.clear(); // put us back in 'normal' operation mode </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;std::cin.ignore(32767,'\n'); // and remove the bad input </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&gt;&gt; (extraction operator)" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_857100163" CREATED="1514395437279" MODIFIED="1514582103121"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Data from console to variable</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" FOLDED="true" ID="ID_689062127" CREATED="1515071972564" MODIFIED="1515071972564">
<node TEXT="If there is data already in the input buffer, that data is used for extraction." STYLE_REF="Beschreibung" ID="ID_326853966" CREATED="1514582112395" MODIFIED="1514582114524"/>
<node TEXT="If the input buffer contains no data, the user is asked to input data for extraction (this is the case most of the time). When the user hits enter, a &#x2018;\n&#x2019; character will be placed in the input buffer." STYLE_REF="Beschreibung" ID="ID_934172776" CREATED="1514582122391" MODIFIED="1514582124352"/>
<node TEXT="operator&gt;&gt; extracts as much data from the input buffer as it can into the variable (ignoring any leading whitespace characters, such as spaces, tabs, or &#x2018;\n&#x2019;)." STYLE_REF="Beschreibung" ID="ID_1571720383" CREATED="1514582130399" MODIFIED="1514582131887"/>
<node TEXT="Any data that can not be extracted is left in the input buffer for the next extraction." STYLE_REF="Beschreibung" ID="ID_1229419866" CREATED="1514582137810" MODIFIED="1514582139014"/>
</node>
<node TEXT="overloading" STYLE_REF="Beschreibung" ID="ID_1266015193" CREATED="1515071853950" MODIFIED="1515071859682"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;friend std::istream&amp; operator&gt;&gt; (std::istream &amp;in, Point &amp;point);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="breaks at first white space" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_133343708" CREATED="1514481049766" MODIFIED="1514481324859"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;also captures newline</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="rule" STYLE_REF="Beschreibung" ID="ID_1340782692" CREATED="1514481326962" MODIFIED="1514481331357"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: If reading numeric values with std::cin, it&#8217;s a good idea to remove the extraneous newline using std::cin.ignore().</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="std::getline()" STYLE_REF="Beschreibung" ID="ID_516320255" CREATED="1514481091800" MODIFIED="1514481216880"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>std::string name; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>std::getline(std::cin, name);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="command line arguments" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1417897380" CREATED="1514836371213" MODIFIED="1514836377885">
<node TEXT="definition" STYLE_REF="Beschreibung" ID="ID_335272783" CREATED="1514836391661" MODIFIED="1514836396768"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Command line arguments are optional string arguments that are passed by the operating system to the program when it is launched.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="main()" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_867360293" CREATED="1514836740126" MODIFIED="1514836809170"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>int main(int argc, char *argv[]) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>//sometimes written as: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int main(int argc, char** argv)</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="argc" STYLE_REF="Beschreibung" ID="ID_1687409178" CREATED="1514836832582" MODIFIED="1514836836999"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;argc is an integer parameter containing a count of the number of arguments passed to the program (think: argc = argument count). argc will always be at least 1, because the first argument is always the name of the program itself. Each command line argument the user provides will cause argc to increase by 1.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="argv" STYLE_REF="Beschreibung" ID="ID_89027133" CREATED="1514836851195" MODIFIED="1514836858843"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;argv is where the actual argument values are stored (think: argv = argument values, though the proper name is &#8220;argument vectors&#8221;). Although the declaration of argv looks intimidating, argv is really just an array of C-style strings. The length of this array is argc.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="dealing with numeric arguments" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_620390593" CREATED="1514836977580" MODIFIED="1514837064107"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Command line arguments are always passed as strings, even if the value provided is numeric in nature. To use a command line argument as a number, you must convert it from a string to a number. Unfortunately, C++ makes this a little more difficult than it should be.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1477098052" CREATED="1514836984565" MODIFIED="1514837042756"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>std::stringstream convert(argv[1]); </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int myint; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>if (!(convert &gt;&gt; myint)) // do the conversion </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;myint = 0; // if conversion fails, set myint to a default</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="testing" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1644707749" CREATED="1514585610588" MODIFIED="1514585614283">
<node TEXT="" FOLDED="true" ID="ID_731453860" CREATED="1514585762430" MODIFIED="1514585762430">
<node TEXT="Testing tip #1: Write your program in small, well defined units (functions), and compile often along the way" STYLE_REF="Beschreibung" ID="ID_1058806518" CREATED="1514585630252" MODIFIED="1514585641285"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Compile often, and test any non-trivial functions when you write them</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Testing tip #2: Aim for 100% statement coverage" STYLE_REF="Beschreibung" ID="ID_1764397228" CREATED="1514585647088" MODIFIED="1514585663476"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Ensure your testing hits every statement in the function.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Testing tip 3: Aim for 100% branch coverage" STYLE_REF="Beschreibung" ID="ID_1623272358" CREATED="1514585673662" MODIFIED="1514585688095"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Test each of your branches such that they are true at least once and false at least once.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Testing tip #4: Aim for 100% loop coverage" STYLE_REF="Beschreibung" ID="ID_1029848393" CREATED="1514585694063" MODIFIED="1514585705384"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Use the 0, 1, 2 test to ensure your loops work correctly with different number of iterations</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Testing tip #5: Ensure you&#x2019;re testing different categories of input" STYLE_REF="Beschreibung" ID="ID_498437765" CREATED="1514585715277" MODIFIED="1514585725435"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rule: Test different categories of input values to make sure your unit handles them properly</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="put test into automated function" STYLE_REF="Beschreibung" ID="ID_1676506919" CREATED="1514585774673" MODIFIED="1514585783401"/>
</node>
<node TEXT="error handling" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_929687182" CREATED="1514827575967" MODIFIED="1514834915372">
<node TEXT="defensive programming" STYLE_REF="Beschreibung" ID="ID_813511610" CREATED="1514827501967" MODIFIED="1514834905504"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Defensive programming is a form of program design that involves trying to identify areas where assumptions may be violated, and writing code that detects and handles any violation of those assumptions so that the program reacts in a predictable way when those violations do occur.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" FOLDED="true" ID="ID_840695187" CREATED="1514835695375" MODIFIED="1514835695375">
<node TEXT="assert" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1978350192" CREATED="1514835286462" MODIFIED="1514835689380"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An assert statement is a preprocessor macro that evaluates a conditional expression at runtime.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_343014229" CREATED="1514835356781" MODIFIED="1514835358759">
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1602528213" CREATED="1514835359574" MODIFIED="1514835365074"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#include &lt;cassert&gt; // for assert() </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>int getArrayValue(const std::array&lt;int, 10&gt; &amp;array, int index) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;// we're asserting that index is between 0 and 9 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;assert(index &gt;= 0 &amp;&amp; index &lt;= 9); // this is line 6 in Test.cpp </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return array[index]; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="true" STYLE_REF="Beschreibung" ID="ID_1546121430" CREATED="1514835310588" MODIFIED="1514835315132"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If the conditional expression is true, the assert statement does nothing.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="false" STYLE_REF="Beschreibung" ID="ID_1348252379" CREATED="1514835332256" MODIFIED="1514835336841"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If the conditional expression evaluates to false, an error message is displayed and the program is terminated. This error message contains the conditional expression that failed, along with the name of the code file and the line number of the assert.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="making assert statements more descriptive" STYLE_REF="Beschreibung" ID="ID_1811563855" CREATED="1514835406435" MODIFIED="1514835422311"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;assert(found &amp;&amp; &quot;Car could not be found in database&quot;);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="NDEBUG" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_112018142" CREATED="1514835520284" MODIFIED="1514835524041">
<node TEXT="motivation" STYLE_REF="Beschreibung" ID="ID_1862329532" CREATED="1514835524917" MODIFIED="1514835529874"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The assert() function comes with a small performance cost that is incurred each time the assert condition is checked. Furthermore, asserts should (ideally) never be encountered in production code (because your code should already be thoroughly tested). Consequently, many developers prefer that asserts are only active in debug builds. C++ comes with a way to turn off asserts in production code:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_703973386" CREATED="1514835541112" MODIFIED="1514835552941"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;#define NDEBUG </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>// all assert() calls will now be ignored to the end of the file</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="static assert" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1447583044" CREATED="1514835690796" MODIFIED="1514835701938"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Unlike assert, which operates at runtime, static_assert is designed to operate at compile time, causing the compiler to error if the condition is not true. If the condition is false, the diagnostic message is printed.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1913756020" CREATED="1514835771066" MODIFIED="1514835776164"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;static_assert(sizeof(long) == 8, &quot;long must be 8 bytes&quot;);</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="" FOLDED="true" ID="ID_1112190127" CREATED="1514835847155" MODIFIED="1514835847155">
<node TEXT="detecting assumption errors" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1155295508" CREATED="1514827584546" MODIFIED="1514827589630">
<node TEXT="At the top of each function, check to make sure any parameters have appropriate values." STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1581917598" CREATED="1514827599012" MODIFIED="1514827600088">
<node TEXT="When a function has been called, the caller may have passed the function parameters that are incorrect or semantically meaningless." STYLE_REF="Beschreibung" ID="ID_1728921790" CREATED="1514827626278" MODIFIED="1514827627259"/>
</node>
<node TEXT="After a function has returned, check the return value (if any), and any other error reporting mechanisms, to see if an error occurred." STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1746696555" CREATED="1514827606428" MODIFIED="1514827607481">
<node TEXT="When a function returns, the return value may indicate that an error has occurred." STYLE_REF="Beschreibung" ID="ID_744808608" CREATED="1514827634575" MODIFIED="1514827635558"/>
</node>
<node TEXT="Validate any user input to make sure it meets the expected formatting or range criteria." STYLE_REF="Beschreibung" FOLDED="true" ID="ID_124685459" CREATED="1514827618545" MODIFIED="1514827619502">
<node TEXT="When program receives input (either from the user, or a file), the input may not be in the correct format." STYLE_REF="Beschreibung" ID="ID_975537468" CREATED="1514827641532" MODIFIED="1514827642456"/>
</node>
</node>
<node TEXT="handling assumption errors" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_598778677" CREATED="1514834335309" MODIFIED="1514834343103">
<node TEXT="1) Quietly skip the code that depends on the assumption being valid:" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1852686266" CREATED="1514834363213" MODIFIED="1514834365220">
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_471671678" CREATED="1514834545074" MODIFIED="1514834604234"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>if (cstring) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160; std::cout &lt;&lt; cstring;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="2) If we are in a function, return an error code back to the caller and let the caller deal with the problem." STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1276955504" CREATED="1514834509390" MODIFIED="1514834510575">
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_653932227" CREATED="1514834559931" MODIFIED="1514834617968"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>if (index &lt; 0 || index &gt;= array.size()) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160; return -1; // return error code to caller</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="3) If we want to terminate the program immediately, the exit function that lives in &lt;cstdlib&gt; can be used to return an error code to the operating system:" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_787934093" CREATED="1514834527719" MODIFIED="1514834528902">
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_1815169179" CREATED="1514834583859" MODIFIED="1514834630226"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>if (index &lt; 0 || index &gt;= array.size()) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160; exit(2); // terminate program and return error number 2 to OS</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="4) If the user has entered invalid input, ask the user to enter the input again." STYLE_REF="Beschreibung" ID="ID_309378418" CREATED="1514834696748" MODIFIED="1514834697909"/>
<node TEXT="5) cerr is another mechanism that is meant specifically for printing error messages. cerr is an output stream (just like cout) that is defined in &lt;iostream&gt;. Typically, cerr writes the error messages on the screen (just like cout), but it can also be individually redirected to a file." STYLE_REF="Beschreibung" FOLDED="true" ID="ID_754830737" CREATED="1514834712231" MODIFIED="1514834714859">
<node TEXT="example" STYLE_REF="Beschreibung" ID="ID_340145486" CREATED="1514834726566" MODIFIED="1514834751549"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>if (cstring) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;std::cout &lt;&lt; cstring; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>else </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;std::cerr &lt;&lt; &quot;function printString() received a null parameter&quot;;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="6) If working in some kind of graphical environment (eg. MFC, SDL, QT, etc&#x2026;), it is common to pop up a message box with an error code and then terminate the program." STYLE_REF="Beschreibung" ID="ID_262288795" CREATED="1514834773475" MODIFIED="1514834775883"/>
</node>
</node>
</node>
</node>
<node TEXT="Examples" STYLE_REF="Beschreibung" FOLDED="true" POSITION="right" ID="ID_1525910066" CREATED="1514462171717" MODIFIED="1514462175078">
<node TEXT="unique identifier generators" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1861031089" CREATED="1514462176339" MODIFIED="1514462181316">
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_743446371" CREATED="1514462191016" MODIFIED="1514462198353"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;int generateID() </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>{ </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;static int s_itemID = 0; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;return s_itemID++; // makes copy of s_itemID, increments the real s_itemID, then returns the value in the copy </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
