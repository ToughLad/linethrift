.class public final LoF0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaKit/ElsaNetworkInterface;


# instance fields
.field public final synthetic a:LMM0/a;

.field public final synthetic b:LoF0/d;


# direct methods
.method public constructor <init>(LMM0/a;LoF0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoF0/f;->a:LMM0/a;

    iput-object p2, p0, LoF0/f;->b:LoF0/d;

    return-void
.end method


# virtual methods
.method public final onGetOBSHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoF0/f;->a:LMM0/a;

    invoke-interface {p0}, LMM0/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onRequest(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v4, v0, LoF0/f$a;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LoF0/f$a;

    iget v5, v4, LoF0/f$a;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LoF0/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, LoF0/f$a;

    invoke-direct {v4, v1, v0}, LoF0/f$a;-><init>(LoF0/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, LoF0/f$a;->c:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LoF0/f$a;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, LoF0/f$a;->b:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;

    iget-object v2, v4, LoF0/f$a;->a:LoF0/f;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v22

    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v1, v4, LoF0/f$a;->a:LoF0/f;

    move-object/from16 v6, p1

    iput-object v6, v4, LoF0/f$a;->b:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;

    iput v7, v4, LoF0/f$a;->e:I

    new-instance v8, LNM0/a;

    iget-object v7, v1, LoF0/f;->b:LoF0/d;

    iget-object v0, v7, LoF0/d;->o:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->getMid()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LoF0/d;->o:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->getPathAndQuery()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->getHost()Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->getHttpBody()[B

    move-result-object v14

    invoke-virtual {v6}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v6}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->getConnectTimeout()J

    move-result-wide v16

    iget-object v0, v7, LoF0/d;->a:Landroidx/fragment/app/n;

    sget-object v18, LCO0/a;->a:LCO0/a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LCO0/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const/16 v22, 0x0

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    new-instance v3, Ljava/io/File;

    const-string v6, "ai_filter_cache"

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, LFm1/d;->j(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, v22

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_5
    move-object/from16 v18, v22

    :goto_3
    new-instance v0, LD20/b;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, LD20/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LBV/g;

    const/16 v6, 0x15

    invoke-direct {v3, v2, v6}, LBV/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgy0/h;

    invoke-direct {v2, v7}, Lgy0/h;-><init>(LoF0/d;)V

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    invoke-direct/range {v8 .. v21}, LNM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;JLjava/lang/String;LD20/b;LBV/g;Lgy0/h;)V

    iget-object v0, v1, LoF0/f;->a:LMM0/a;

    invoke-interface {v0, v8, v4}, LMM0/a;->a(LNM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v2, v0

    move-object/from16 v0, p1

    :goto_4
    check-cast v2, LNM0/b;

    iget-object v1, v1, LoF0/f;->b:LoF0/d;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->getHost()Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, LoF0/d;->t(Ljava/lang/Throwable;)V

    new-instance v3, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;

    iget-object v4, v2, LNM0/b;->a:Ljava/lang/Integer;

    iget-object v7, v2, LNM0/b;->d:Ljava/lang/Exception;

    iget-boolean v8, v2, LNM0/b;->e:Z

    iget-object v5, v2, LNM0/b;->b:Ljava/util/Map;

    iget-object v6, v2, LNM0/b;->c:Ljava/io/InputStream;

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;Z)V

    return-object v3
.end method
