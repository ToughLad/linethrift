.class public final LSq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSq/d$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 108

    const-string/jumbo v106, "yaml"

    const-string/jumbo v107, "zig"

    const-string v1, "ada"

    const-string v2, "applescript"

    const-string v3, "asciidoc"

    const-string v4, "asm"

    const-string v5, "assembly"

    const-string v6, "awk"

    const-string v7, "bash"

    const-string v8, "c"

    const-string v9, "c#"

    const-string v10, "c++"

    const-string v11, "clojure"

    const-string v12, "cobol"

    const-string v13, "cpp"

    const-string v14, "csharp"

    const-string v15, "css"

    const-string v16, "cuda"

    const-string v17, "cython"

    const-string v18, "dart"

    const-string v19, "dockerfile"

    const-string v20, "elixir"

    const-string v21, "erlang"

    const-string v22, "f#"

    const-string v23, "fortran"

    const-string v24, "freemarker"

    const-string v25, "gdscript"

    const-string v26, "gherkin"

    const-string v27, "go"

    const-string v28, "go.mod"

    const-string v29, "go.sum"

    const-string v30, "graphql"

    const-string v31, "groovy"

    const-string v32, "haskell"

    const-string v33, "hcl"

    const-string v34, "html"

    const-string v35, "html+erb"

    const-string v36, "html+jinja"

    const-string v37, "html+php"

    const-string v38, "idris"

    const-string v39, "java"

    const-string v40, "javascript"

    const-string v41, "json"

    const-string v42, "json5"

    const-string v43, "jsx"

    const-string v44, "julia"

    const-string v45, "kotlin"

    const-string v46, "latex"

    const-string v47, "lisp"

    const-string v48, "lua"

    const-string v49, "markdown"

    const-string v50, "matlab"

    const-string v51, "mermaid"

    const-string v52, "nginx"

    const-string v53, "nim"

    const-string v54, "obj-c"

    const-string v55, "obj-c++"

    const-string v56, "objc"

    const-string v57, "objc++"

    const-string v58, "objdump"

    const-string v59, "objective-c"

    const-string v60, "objectivec"

    const-string v61, "objectivec++"

    const-string v62, "ocaml"

    const-string v63, "opencl"

    const-string v64, "pascal"

    const-string v65, "perl"

    const-string v66, "php"

    const-string v67, "plantuml"

    const-string v68, "postscript"

    const-string v69, "powershell"

    const-string v70, "prolog"

    const-string v71, "protobuf"

    const-string v72, "puppet"

    const-string v73, "purescript"

    const-string v74, "python"

    const-string v75, "python2"

    const-string v76, "python3"

    const-string v77, "qml"

    const-string v78, "r"

    const-string v79, "racket"

    const-string v80, "raku"

    const-string v81, "reason"

    const-string v82, "ruby"

    const-string v83, "rust"

    const-string v84, "sas"

    const-string v85, "sass"

    const-string v86, "scala"

    const-string v87, "shell"

    const-string v88, "shell-script"

    const-string v89, "solidity"

    const-string v90, "sql"

    const-string v91, "stylus"

    const-string v92, "svelte"

    const-string v93, "swift"

    const-string v94, "systemverilog"

    const-string v95, "tcl"

    const-string v96, "tsx"

    const-string v97, "twig"

    const-string v98, "typescript"

    const-string/jumbo v99, "vb.net"

    const-string/jumbo v100, "vbnet"

    const-string/jumbo v101, "vhdl"

    const-string/jumbo v102, "vimscript"

    const-string/jumbo v103, "visual basicscss"

    const-string/jumbo v104, "vue"

    const-string/jumbo v105, "xml"

    filled-new-array/range {v1 .. v107}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LSq/d;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "targetString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSq/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1}, LDI/f;->e(ILjava/lang/String;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p1}, LDI/f;->e(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LSq/d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(ZLjava/lang/String;C)I
    .locals 3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LPl1/y;->G0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(LZm1/t;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, LZm1/t;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "getSourceSpans(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZm1/y;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSq/d;->b:Ljava/util/ArrayList;

    iget v0, p1, LZm1/y;->a:I

    invoke-static {v0, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget v0, p1, LZm1/y;->b:I

    add-int/2addr p0, v0

    iget p1, p1, LZm1/y;->d:I

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LZm1/t;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, LZm1/t;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "getSourceSpans(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZm1/y;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSq/d;->b:Ljava/util/ArrayList;

    iget v0, p1, LZm1/y;->a:I

    invoke-static {v0, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, p1, LZm1/y;->b:I

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LZm1/t;)LSq/d$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, LSq/d;->c(LZm1/t;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p0 .. p1}, LSq/d;->a(LZm1/t;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, LUu/c;

    invoke-direct {v5, v2, v4}, LUu/c;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p0 .. p1}, LSq/d;->c(LZm1/t;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p0 .. p1}, LSq/d;->a(LZm1/t;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v1, LZm1/t;->d:LZm1/t;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    iget-object v9, v1, LZm1/t;->e:LZm1/t;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_3
    invoke-virtual {v1}, LZm1/t;->e()LZm1/t;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v1}, LZm1/t;->e()LZm1/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of v12, v1, LUm1/a;

    if-eqz v12, :cond_4

    sget-object v12, LUu/d$c;->STRIKETHROUGH:LUu/d$c;

    goto :goto_4

    :cond_4
    instance-of v12, v1, LZm1/h;

    if-eqz v12, :cond_5

    sget-object v12, LUu/d$c;->ITALIC:LUu/d$c;

    goto :goto_4

    :cond_5
    instance-of v12, v1, LZm1/z;

    if-eqz v12, :cond_6

    sget-object v12, LUu/d$c;->BOLD:LUu/d$c;

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_8
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, LSq/d;->c(LZm1/t;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v1}, LSq/d;->a(LZm1/t;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_9

    move v2, v12

    :cond_9
    if-nez v9, :cond_a

    move v4, v13

    :cond_a
    if-nez v6, :cond_c

    iget-object v6, v1, LZm1/t;->d:LZm1/t;

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, v8

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v9, :cond_e

    iget-object v9, v1, LZm1/t;->e:LZm1/t;

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    move v9, v8

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v9, 0x1

    :goto_8
    instance-of v14, v1, LZm1/f;

    if-eqz v14, :cond_f

    new-instance v14, LUu/d$b;

    move-object v15, v1

    check-cast v15, LZm1/f;

    const/16 v16, 0x0

    invoke-interface {v15}, LZm1/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, "getOpeningDelimiter(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v12

    invoke-direct {v14, v3, v12, v7}, LUu/d$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LUu/d$b;

    invoke-interface {v15}, LZm1/f;->a()Ljava/lang/String;

    move-result-object v7

    const-string v12, "getClosingDelimiter(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, LZm1/f;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v13, v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    invoke-direct {v3, v7, v13, v12}, LUu/d$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_3

    :goto_9
    new-instance v0, LSq/b;

    invoke-direct {v0, v2, v4, v10, v11}, LSq/b;-><init>(IILjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    move-object/from16 v0, v16

    :goto_a
    if-nez v0, :cond_11

    :goto_b
    return-object v16

    :cond_11
    iget v1, v0, LSq/b;->a:I

    iget v2, v0, LSq/b;->b:I

    if-le v1, v2, :cond_12

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v16

    :cond_12
    new-instance v3, LSq/d$a;

    new-instance v4, LUu/c;

    invoke-direct {v4, v1, v2}, LUu/c;-><init>(II)V

    iget-object v1, v0, LSq/b;->c:Ljava/util/LinkedHashSet;

    iget-object v0, v0, LSq/b;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v5, v4, v1, v0}, LSq/d$a;-><init>(LUu/c;LUu/c;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    return-object v3
.end method
