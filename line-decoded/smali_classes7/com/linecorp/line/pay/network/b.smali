.class public final Lcom/linecorp/line/pay/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpm1/t;


# instance fields
.field public final a:Le40/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le40/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/network/b;->a:Le40/a;

    new-instance v0, LBD0/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBD0/k;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/network/b;->b:Lkotlin/Lazy;

    new-instance v0, LA20/m0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA20/m0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/network/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/linecorp/line/pay/network/b;Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
            "T::",
            "Lf40/b;",
            ">(",
            "Le40/c;",
            "TR;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/linecorp/line/pay/network/b$a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/pay/network/b$a;

    iget v6, v5, Lcom/linecorp/line/pay/network/b$a;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/linecorp/line/pay/network/b$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/linecorp/line/pay/network/b$a;

    invoke-direct {v5, v0, v4}, Lcom/linecorp/line/pay/network/b$a;-><init>(Lcom/linecorp/line/pay/network/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/linecorp/line/pay/network/b$a;->j:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, Lcom/linecorp/line/pay/network/b$a;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Lcom/linecorp/line/pay/network/b$a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le40/c;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lcom/linecorp/line/pay/network/b$a;->i:I

    iget-object v1, v5, Lcom/linecorp/line/pay/network/b$a;->g:Lcom/linecorp/line/pay/network/a;

    iget-object v2, v5, Lcom/linecorp/line/pay/network/b$a;->f:Lf40/b;

    iget-object v3, v5, Lcom/linecorp/line/pay/network/b$a;->e:Ljava/lang/Class;

    iget-object v7, v5, Lcom/linecorp/line/pay/network/b$a;->d:Ljava/lang/Class;

    iget-object v10, v5, Lcom/linecorp/line/pay/network/b$a;->c:Lcom/linecorp/line/pay/network/dto/PayReqDto;

    iget-object v11, v5, Lcom/linecorp/line/pay/network/b$a;->b:Le40/c;

    iget-object v12, v5, Lcom/linecorp/line/pay/network/b$a;->a:Ljava/lang/Object;

    check-cast v12, Lcom/linecorp/line/pay/network/b;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v11

    goto/16 :goto_a

    :cond_3
    iget-boolean v0, v5, Lcom/linecorp/line/pay/network/b$a;->h:Z

    iget-object v1, v5, Lcom/linecorp/line/pay/network/b$a;->e:Ljava/lang/Class;

    iget-object v2, v5, Lcom/linecorp/line/pay/network/b$a;->d:Ljava/lang/Class;

    iget-object v3, v5, Lcom/linecorp/line/pay/network/b$a;->c:Lcom/linecorp/line/pay/network/dto/PayReqDto;

    iget-object v7, v5, Lcom/linecorp/line/pay/network/b$a;->b:Le40/c;

    iget-object v11, v5, Lcom/linecorp/line/pay/network/b$a;->a:Ljava/lang/Object;

    check-cast v11, Lcom/linecorp/line/pay/network/b;

    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    move v13, v0

    move-object v12, v1

    move-object v1, v7

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v7

    goto/16 :goto_a

    :cond_4
    iget-boolean v0, v5, Lcom/linecorp/line/pay/network/b$a;->h:Z

    iget-object v1, v5, Lcom/linecorp/line/pay/network/b$a;->e:Ljava/lang/Class;

    iget-object v2, v5, Lcom/linecorp/line/pay/network/b$a;->d:Ljava/lang/Class;

    iget-object v3, v5, Lcom/linecorp/line/pay/network/b$a;->c:Lcom/linecorp/line/pay/network/dto/PayReqDto;

    iget-object v7, v5, Lcom/linecorp/line/pay/network/b$a;->b:Le40/c;

    iget-object v11, v5, Lcom/linecorp/line/pay/network/b$a;->a:Ljava/lang/Object;

    check-cast v11, Lcom/linecorp/line/pay/network/b;

    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v12, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v12

    :goto_2
    move-object v12, v11

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "/pgw"

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v7, v1, Le40/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "toString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/linecorp/line/pay/network/b;->a:Le40/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "requestClass"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v2}, Le40/a;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    invoke-static {v7, v12}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v7

    iput-object v0, v5, Lcom/linecorp/line/pay/network/b$a;->a:Ljava/lang/Object;

    iput-object v1, v5, Lcom/linecorp/line/pay/network/b$a;->b:Le40/c;

    iput-object v2, v5, Lcom/linecorp/line/pay/network/b$a;->c:Lcom/linecorp/line/pay/network/dto/PayReqDto;

    iput-object v3, v5, Lcom/linecorp/line/pay/network/b$a;->d:Ljava/lang/Class;

    move-object/from16 v12, p4

    iput-object v12, v5, Lcom/linecorp/line/pay/network/b$a;->e:Ljava/lang/Class;

    move/from16 v13, p5

    iput-boolean v13, v5, Lcom/linecorp/line/pay/network/b$a;->h:Z

    iput v11, v5, Lcom/linecorp/line/pay/network/b$a;->l:I

    invoke-virtual {v0, v4, v7, v5}, Lcom/linecorp/line/pay/network/b;->b(Ljava/lang/String;Lpm1/A;Lcom/linecorp/line/pay/network/b$a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v11, v0

    :goto_3
    check-cast v4, Ljava/lang/String;

    move-object v7, v3

    move-object v3, v12

    move v0, v13

    goto :goto_2

    :goto_4
    sget-object v11, LJn1/a;->a:LJn1/a$a;

    iget-object v13, v1, Le40/c;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v12, Lcom/linecorp/line/pay/network/b;->a:Le40/a;

    invoke-virtual {v11, v3, v4}, Le40/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Lf40/b;

    invoke-interface {v4}, Lf40/b;->b()Ljava/lang/String;

    move-result-object v11

    const-string v13, "0000"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    return-object v4

    :cond_7
    invoke-interface {v4}, Lf40/b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sget-object v13, Lcom/linecorp/line/pay/network/a;->Companion:Lcom/linecorp/line/pay/network/a$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/a;->a()Lpk1/a;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/linecorp/line/pay/network/a;

    invoke-virtual {v15}, Lcom/linecorp/line/pay/network/a;->d()I

    move-result v15

    if-ne v15, v11, :cond_8

    goto :goto_5

    :cond_9
    move-object v14, v8

    :goto_5
    move-object v13, v14

    check-cast v13, Lcom/linecorp/line/pay/network/a;

    if-nez v0, :cond_d

    sget-object v0, Lcom/linecorp/line/pay/network/a;->INVALID_ACCESS_TOKEN:Lcom/linecorp/line/pay/network/a;

    if-ne v13, v0, :cond_d

    sget-object v0, Lcom/linecorp/line/pay/network/e;->a:Lcom/linecorp/line/pay/network/e;

    iput-object v12, v5, Lcom/linecorp/line/pay/network/b$a;->a:Ljava/lang/Object;

    iput-object v1, v5, Lcom/linecorp/line/pay/network/b$a;->b:Le40/c;

    iput-object v2, v5, Lcom/linecorp/line/pay/network/b$a;->c:Lcom/linecorp/line/pay/network/dto/PayReqDto;

    iput-object v7, v5, Lcom/linecorp/line/pay/network/b$a;->d:Ljava/lang/Class;

    iput-object v3, v5, Lcom/linecorp/line/pay/network/b$a;->e:Ljava/lang/Class;

    iput-object v4, v5, Lcom/linecorp/line/pay/network/b$a;->f:Lf40/b;

    iput-object v13, v5, Lcom/linecorp/line/pay/network/b$a;->g:Lcom/linecorp/line/pay/network/a;

    iput v11, v5, Lcom/linecorp/line/pay/network/b$a;->i:I

    iput v10, v5, Lcom/linecorp/line/pay/network/b$a;->l:I

    invoke-virtual {v0, v5}, Lcom/linecorp/line/pay/network/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v6, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v2

    move-object v2, v4

    move-object v4, v0

    move v0, v11

    move-object v11, v1

    move-object v1, v13

    :goto_6
    :try_start_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v11, v5, Lcom/linecorp/line/pay/network/b$a;->a:Ljava/lang/Object;

    iput-object v8, v5, Lcom/linecorp/line/pay/network/b$a;->b:Le40/c;

    iput-object v8, v5, Lcom/linecorp/line/pay/network/b$a;->c:Lcom/linecorp/line/pay/network/dto/PayReqDto;

    iput-object v8, v5, Lcom/linecorp/line/pay/network/b$a;->d:Ljava/lang/Class;

    iput-object v8, v5, Lcom/linecorp/line/pay/network/b$a;->e:Ljava/lang/Class;

    iput-object v8, v5, Lcom/linecorp/line/pay/network/b$a;->f:Lf40/b;

    iput-object v8, v5, Lcom/linecorp/line/pay/network/b$a;->g:Lcom/linecorp/line/pay/network/a;

    iput v9, v5, Lcom/linecorp/line/pay/network/b$a;->l:I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x1

    move/from16 p5, v0

    move-object/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p3, v7

    move-object/from16 p2, v10

    move-object/from16 p1, v11

    move-object/from16 p0, v12

    :try_start_6
    invoke-virtual/range {p0 .. p6}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v6, :cond_b

    :goto_7
    return-object v6

    :cond_b
    return-object v0

    :catch_3
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_c
    move-object v13, v1

    move-object v4, v2

    goto :goto_8

    :cond_d
    move v0, v11

    move-object v11, v1

    :goto_8
    if-nez v13, :cond_f

    :try_start_7
    new-instance v1, LWd0/m;

    invoke-static {v0}, LWd0/l;->a(I)LWd0/l;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    :cond_e
    invoke-interface {v4}, Lf40/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lf40/b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, LWd0/m;-><init>(LWd0/l;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_f
    new-instance v1, Le40/f;

    invoke-interface {v4}, Lf40/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lf40/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4}, Lf40/b;->d()Lcom/linecorp/line/pay/network/dto/PopupInfo;

    move-result-object v3

    invoke-direct {v1, v13, v0, v2, v3}, Le40/f;-><init>(Lcom/linecorp/line/pay/network/a;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/network/dto/PopupInfo;)V

    :goto_9
    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_a
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    iget-object v1, v1, Le40/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "LEGY client is stopped internally"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Lpm1/A;Lcom/linecorp/line/pay/network/b$a;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/pay/network/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/network/c;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "X-LP-EnvProfile"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/network/c;

    iget-object v3, v3, Lcom/linecorp/line/pay/network/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, "x-lpt"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_1
    sget-object v3, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-LP-PasscodeAccess"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/network/c;

    iget-object v0, v0, Lcom/linecorp/line/pay/network/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "X-LP-DeviceId"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/pay/network/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lai/h;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v6

    new-instance v7, LEQ/f;

    const/16 p0, 0xb

    invoke-direct {v7, p0}, LEQ/f;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x2c

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v1 .. v9}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
