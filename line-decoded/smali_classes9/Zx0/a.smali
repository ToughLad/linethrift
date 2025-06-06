.class public final LZx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZx0/a$a;,
        LZx0/a$b;
    }
.end annotation


# static fields
.field public static final f:LZx0/a$a;

.field public static final g:Lpm1/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lai/h;

.field public final c:LZx0/d;

.field public final d:LZx0/g;

.field public final e:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZx0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LZx0/a;->f:LZx0/a$a;

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, LZx0/a;->g:Lpm1/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lai/h;LZx0/d;LZx0/g;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZx0/a;->a:Landroid/content/Context;

    iput-object p2, p0, LZx0/a;->b:Lai/h;

    iput-object p3, p0, LZx0/a;->c:LZx0/d;

    iput-object p4, p0, LZx0/a;->d:LZx0/g;

    iput-object p5, p0, LZx0/a;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method

.method public static synthetic d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p8, p7

    move-object p7, v1

    :goto_1
    move p6, v0

    goto :goto_2

    :cond_3
    move-object p8, p7

    move-object p7, p6

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p8}, LZx0/a;->a(LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;ZLJg1/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p7, v1

    :cond_1
    move-object p9, p6

    const/4 p6, 0x1

    move-object v2, p8

    move-object p8, p7

    move-object p7, p9

    move-object p9, v2

    invoke-virtual/range {p0 .. p9}, LZx0/a;->b(LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;ZLZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, LZx0/a;->c(LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;ZLJg1/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZx0/j;",
            "Ljava/lang/String;",
            "Lay0/a<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            "Lpm1/q;",
            "Z",
            "LJg1/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, LZx0/a$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LZx0/a$c;

    iget v2, v1, LZx0/a$c;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LZx0/a$c;->c:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, LZx0/a$c;

    invoke-direct {v1, p0, v0}, LZx0/a$c;-><init>(LZx0/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LZx0/a$c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v11, LZx0/a$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v11, LZx0/a$c;->c:I

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v11}, LZx0/a;->b(LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;ZLZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "API result should be handled in SimpleActionApiResponseHandler"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;ZLZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZx0/j;",
            "Ljava/lang/String;",
            "Lay0/a<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            "Lpm1/q;",
            "Z",
            "LZx0/e;",
            "LJg1/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p9

    instance-of v3, v0, LZx0/a$d;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LZx0/a$d;

    iget v4, v3, LZx0/a$d;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZx0/a$d;->f:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, LZx0/a$d;

    invoke-direct {v3, v1, v0}, LZx0/a$d;-><init>(LZx0/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LZx0/a$d;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v11, LZx0/a$d;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v11, LZx0/a$d;->c:LZx0/e;

    iget-object v2, v11, LZx0/a$d;->b:LZx0/j;

    iget-object v3, v11, LZx0/a$d;->a:LZx0/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v15, v1

    move-object v1, v3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    move/from16 v4, p6

    invoke-virtual {v1, v2, v4, v0}, LZx0/a;->g(LZx0/j;ZLpm1/q;)Lpm1/q;

    move-result-object v9

    invoke-virtual {v2}, LZx0/j;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v4, "ApiExecutor"

    invoke-virtual {v0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-virtual {v0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    if-eqz p4, :cond_4

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, LZx0/a;->g:Lpm1/t;

    invoke-static {v0, v4}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :goto_2
    move-object/from16 v15, p7

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v6, v13

    :goto_3
    new-instance v10, LZx0/a$e;

    const-class v18, Lay0/a;

    const-string v19, "handleResponse"

    const-string v20, "handleResponse(Lokhttp3/Response;)Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v16, 0x1

    move-object/from16 v17, p3

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v11, LZx0/a$d;->a:LZx0/a;

    iput-object v2, v11, LZx0/a$d;->b:LZx0/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v15, p7

    :try_start_2
    iput-object v15, v11, LZx0/a$d;->c:LZx0/e;

    iput v14, v11, LZx0/a$d;->f:I

    if-eqz p8, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, LZx0/a;->b:Lai/h;

    const/4 v8, 0x0

    const/16 v12, 0x28

    invoke-static/range {v4 .. v12}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v4, v1, LZx0/a;->b:Lai/h;

    const/16 v12, 0x2c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    return-object v0

    :catch_2
    move-exception v0

    :goto_5
    iget-object v1, v1, LZx0/a;->c:LZx0/d;

    invoke-virtual {v1, v2, v0}, LZx0/d;->a(LZx0/j;Ljava/lang/Exception;)V

    if-eqz v15, :cond_7

    iget-boolean v1, v15, LZx0/e;->a:Z

    if-ne v1, v14, :cond_7

    return-object v13

    :cond_7
    throw v0
.end method

.method public final c(LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;ZLok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p7

    instance-of v4, v3, LZx0/b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LZx0/b;

    iget v5, v4, LZx0/b;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LZx0/b;->e:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, LZx0/b;

    invoke-direct {v4, v1, v3}, LZx0/b;-><init>(LZx0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, LZx0/b;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v12, LZx0/b;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v12, LZx0/b;->b:LZx0/j;

    iget-object v2, v12, LZx0/b;->a:LZx0/a;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    move/from16 v5, p6

    invoke-virtual {v1, v2, v5, v3}, LZx0/a;->g(LZx0/j;ZLpm1/q;)Lpm1/q;

    move-result-object v10

    invoke-virtual {v2}, LZx0/j;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-static {v3, v5}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    const-string v7, "ApiExecutor"

    invoke-virtual {v5, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v5, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    :try_start_1
    sget-object v5, LZx0/a;->g:Lpm1/t;

    invoke-static {v0, v5}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v11, LZx0/c;

    const-class v16, Lay0/a;

    const-string v17, "handleResponse"

    const-string v18, "handleResponse(Lokhttp3/Response;)Ljava/lang/Object;"

    const/16 v19, 0x0

    const/4 v14, 0x1

    move-object/from16 v15, p3

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v12, LZx0/b;->a:LZx0/a;

    iput-object v2, v12, LZx0/b;->b:LZx0/j;

    iput v6, v12, LZx0/b;->e:I

    iget-object v5, v1, LZx0/a;->b:Lai/h;

    const/16 v13, 0x2c

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v13}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lbw0/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API result should be handled in SimpleActionApiResponseHandler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :goto_5
    iget-object v1, v1, LZx0/a;->c:LZx0/d;

    invoke-virtual {v1, v2, v0}, LZx0/d;->a(LZx0/j;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final g(LZx0/j;ZLpm1/q;)Lpm1/q;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    sget-object v3, LYU/a;->W3:LYU/a$a;

    iget-object v4, v0, LZx0/a;->a:Landroid/content/Context;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v5, v3, LbV/a;->b:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    const-string v7, "X-Line-Mid"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v4}, Lby0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "User-Agent"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v4, LZx0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    iget-object v5, v0, LZx0/a;->d:LZx0/g;

    packed-switch v4, :pswitch_data_0

    invoke-interface {v5}, LZx0/g;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_0
    invoke-interface {v5}, LZx0/g;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-interface {v5}, LZx0/g;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    invoke-interface {v5}, LZx0/g;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    invoke-interface {v5}, LZx0/g;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-interface {v5}, LZx0/g;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    invoke-interface {v5}, LZx0/g;->e()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    const-string v5, "X-Line-ChannelToken"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    iget-object v3, v3, LbV/a;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    const-string v3, "x-lsr"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v3, "X-Line-BDBTemplateVersion"

    const-string v4, "v1"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    iget-object v0, v0, LZx0/a;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/v0;->d()Z

    move-result v3

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->e()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "discover.enable="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; follow.enable="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "X-Line-Global-Config"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array/range {v8 .. v15}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lpm1/q;->d()Lpm1/q$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpm1/q$a;->b(Lpm1/q;)V

    invoke-virtual {v0}, Lpm1/q$a;->e()Lpm1/q;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
