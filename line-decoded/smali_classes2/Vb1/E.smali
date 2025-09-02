.class public final LVb1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/f;


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVb1/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVb1/D;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LVb1/E;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, Lhk1/yd;

    invoke-direct {v0}, Lhk1/yd;-><init>()V

    iput-object p1, v0, Lhk1/yd;->a:Ljava/lang/String;

    iput-object p2, v0, Lhk1/yd;->b:Ljava/lang/String;

    invoke-virtual {p0}, LVb1/E;->f()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object p0

    invoke-interface {p0, v0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->Z1(Lhk1/yd;)Lhk1/zd;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    check-cast p0, Lhk1/zd;

    new-instance p1, LZ01/n;

    iget-object p0, p0, Lhk1/zd;->a:Ljava/lang/String;

    const-string p2, "signedTicketJwt"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LZ01/n;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LVb1/E;->f()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object p0

    new-instance v0, Lhk1/H8;

    invoke-direct {v0}, Lhk1/H8;-><init>()V

    iput-object p1, v0, Lhk1/H8;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->b1(Lhk1/H8;)Lhk1/I8;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    check-cast p0, Lhk1/I8;

    new-instance p1, LZ01/m;

    iget-object p0, p0, Lhk1/I8;->a:Ljava/lang/String;

    const-string v0, "photoboothSessionId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LZ01/m;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LVb1/E;->f()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object p0

    new-instance v0, Lhk1/F8;

    invoke-direct {v0}, Lhk1/F8;-><init>()V

    iput-object p1, v0, Lhk1/F8;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->S2(Lhk1/F8;)Lhk1/G8;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    check-cast p0, Lhk1/G8;

    new-instance p1, LZ01/m;

    iget-object p0, p0, Lhk1/G8;->a:Ljava/lang/String;

    const-string v0, "photoboothSessionId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LZ01/m;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LVb1/E;->f()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object v1

    new-instance v2, Lhk1/l;

    sget-object v3, Lhk1/p1;->PHOTOBOOTH:Lhk1/p1;

    invoke-direct {v2}, Lhk1/l;-><init>()V

    iput-object v0, v2, Lhk1/l;->a:Ljava/lang/String;

    iput-object v3, v2, Lhk1/l;->b:Lhk1/p1;

    invoke-interface {v1, v2}, Ljp/naver/line/android/thrift/client/CallServiceClient;->b0(Lhk1/l;)Lhk1/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lhk1/m;

    new-instance v1, LZ01/k;

    iget-object v2, v0, Lhk1/m;->a:Ljava/lang/String;

    iget-object v3, v0, Lhk1/m;->b:Ljava/lang/String;

    iget-object v4, v0, Lhk1/m;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lhk1/m;->e:Ljava/lang/String;

    iget-object v6, v0, Lhk1/m;->f:Ljava/lang/String;

    iget v7, v0, Lhk1/m;->g:I

    iget v8, v0, Lhk1/m;->h:I

    iget-object v9, v0, Lhk1/m;->i:Ljava/lang/String;

    iget-object v10, v0, Lhk1/m;->j:Ljava/lang/String;

    iget-object v11, v0, Lhk1/m;->k:Ljava/lang/String;

    iget-object v12, v0, Lhk1/m;->l:Ljava/lang/String;

    iget v13, v0, Lhk1/m;->m:I

    iget-object v14, v0, Lhk1/m;->n:Ljava/lang/String;

    iget-object v15, v0, Lhk1/m;->o:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v0, Lhk1/m;->p:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lhk1/m;->q:Ljava/lang/String;

    iget-object v0, v0, Lhk1/m;->r:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, LZ01/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LVb1/E;->f()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object v1

    sget-object v2, Lhk1/P5;->PHOTOBOOTH:Lhk1/P5;

    invoke-interface {v1, v0, v2}, Ljp/naver/line/android/thrift/client/CallServiceClient;->L1(Ljava/lang/String;Lhk1/P5;)Lhk1/R5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_3
    check-cast v0, Lhk1/R5;

    new-instance v1, LZ01/k;

    iget-object v2, v0, Lhk1/R5;->a:Ljava/lang/String;

    iget-object v3, v0, Lhk1/R5;->d:Ljava/lang/String;

    iget-object v4, v0, Lhk1/R5;->e:Ljava/util/ArrayList;

    iget-object v5, v0, Lhk1/R5;->g:Ljava/lang/String;

    iget-object v6, v0, Lhk1/R5;->p:Ljava/lang/String;

    iget v7, v0, Lhk1/R5;->h:I

    iget v8, v0, Lhk1/R5;->i:I

    iget-object v9, v0, Lhk1/R5;->j:Ljava/lang/String;

    iget-object v10, v0, Lhk1/R5;->k:Ljava/lang/String;

    iget-object v11, v0, Lhk1/R5;->o:Ljava/lang/String;

    iget-object v12, v0, Lhk1/R5;->l:Ljava/lang/String;

    iget v13, v0, Lhk1/R5;->m:I

    iget-object v14, v0, Lhk1/R5;->n:Ljava/lang/String;

    iget-object v15, v0, Lhk1/R5;->q:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v18}, LZ01/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LVb1/E;->f()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object p0

    new-instance v0, Lhk1/H5;

    invoke-direct {v0}, Lhk1/H5;-><init>()V

    invoke-interface {p0, v0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->B0(Lhk1/H5;)Lhk1/I5;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    check-cast p0, Lhk1/I5;

    new-instance v0, LZ01/l;

    iget v1, p0, Lhk1/I5;->a:I

    iget-wide v2, p0, Lhk1/I5;->b:J

    invoke-direct {v0, v1, v2, v3}, LZ01/l;-><init>(IJ)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final f()Ljp/naver/line/android/thrift/client/CallServiceClient;
    .locals 0

    iget-object p0, p0, LVb1/E;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/thrift/client/CallServiceClient;

    return-object p0
.end method
