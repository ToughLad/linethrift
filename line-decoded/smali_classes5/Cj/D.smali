.class public final LCj/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCj/M;

.field public final b:LZj/f;

.field public final c:Lfj/b;

.field public final d:LSl1/B;

.field public final e:LZi/b$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffActivity;LCj/M;)V
    .locals 4

    sget-object v0, LZj/f;->i4:LZj/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZj/f;

    sget-object v1, Lfj/b;->V5:Lfj/b$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/b;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    sget-object v2, LZi/b;->m:LZi/b$b;

    const-string v3, "remoteDataSource"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceSettingProvider"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCj/D;->a:LCj/M;

    iput-object v0, p0, LCj/D;->b:LZj/f;

    iput-object p1, p0, LCj/D;->c:Lfj/b;

    iput-object v1, p0, LCj/D;->d:LSl1/B;

    iput-object v2, p0, LCj/D;->e:LZi/b$b;

    return-void
.end method


# virtual methods
.method public final a(LWj/d;LWj/c;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LCj/z;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LCj/z;

    iget v3, v2, LCj/z;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LCj/z;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LCj/z;

    invoke-direct {v2, v0, v1}, LCj/z;-><init>(LCj/D;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LCj/z;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LCj/z;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LCj/z;->c:LWj/c;

    iget-object v3, v2, LCj/z;->b:LWj/d;

    iget-object v2, v2, LCj/z;->a:LCj/D;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LCj/z;->c:LWj/c;

    iget-object v4, v2, LCj/z;->b:LWj/d;

    iget-object v6, v2, LCj/z;->a:LCj/D;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LCj/z;->a:LCj/D;

    move-object/from16 v1, p1

    iput-object v1, v2, LCj/z;->b:LWj/d;

    move-object/from16 v4, p2

    iput-object v4, v2, LCj/z;->c:LWj/c;

    iput v6, v2, LCj/z;->f:I

    iget-object v6, v0, LCj/D;->c:Lfj/b;

    iget-object v7, v0, LCj/D;->d:LSl1/B;

    invoke-interface {v6, v7, v2}, Lfj/b;->b(LSl1/B;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v14, v6

    check-cast v14, Lfj/b$c;

    iget-object v8, v1, LWj/d;->a:Ljava/lang/String;

    new-instance v7, LZj/j;

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-object v9, v1, LWj/d;->b:Ljava/lang/String;

    iget-object v10, v1, LWj/d;->c:LWj/d$a;

    iget-object v11, v1, LWj/d;->d:Landroid/net/Uri;

    const/4 v12, 0x0

    const/16 v16, 0x20

    invoke-direct/range {v7 .. v16}, LZj/j;-><init>(Ljava/lang/String;Ljava/lang/String;LWj/d$a;Landroid/net/Uri;ZLjava/lang/String;Lfj/b$c;Ljava/lang/String;I)V

    iget-object v6, v0, LCj/D;->b:LZj/f;

    iput-object v0, v2, LCj/z;->a:LCj/D;

    iput-object v1, v2, LCj/z;->b:LWj/d;

    iput-object v4, v2, LCj/z;->c:LWj/c;

    iput v5, v2, LCj/z;->f:I

    invoke-interface {v6, v7, v2}, LZj/f;->i(LZj/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    move-object v15, v4

    move-object v2, v0

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast v1, LZj/k;

    invoke-virtual {v2, v1}, LCj/D;->f(LZj/k;)V

    iget-object v0, v2, LCj/D;->e:LZi/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "launchRequest"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LZi/b;

    iget-object v13, v1, LZj/k;->d:LZj/g;

    const/16 v17, 0x108

    iget-object v6, v3, LWj/d;->b:Ljava/lang/String;

    iget-object v7, v3, LWj/d;->c:LWj/d$a;

    iget-object v8, v3, LWj/d;->d:Landroid/net/Uri;

    const/4 v9, 0x0

    iget-object v10, v1, LZj/k;->a:LZi/a;

    iget-object v11, v1, LZj/k;->b:LZi/c;

    iget-object v12, v1, LZj/k;->c:LZi/d;

    const/4 v14, 0x0

    iget-object v0, v3, LWj/d;->e:LWj/b;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v17}, LZi/b;-><init>(Ljava/lang/String;LWj/d$a;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;LZi/d;LZj/g;LZj/o;LWj/c;LWj/b;I)V

    new-instance v0, LCj/L$b;

    invoke-direct {v0, v5}, LCj/L$b;-><init>(LZi/b;)V

    return-object v0

    :cond_6
    invoke-static {v0}, LCj/K$a;->a(Ljava/lang/Throwable;)LCj/K;

    move-result-object v0

    new-instance v1, LCj/L$a;

    invoke-direct {v1, v0}, LCj/L$a;-><init>(LCj/K;)V

    return-object v1
.end method

.method public final b(LZi/b;LWj/d;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, LCj/A;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LCj/A;

    iget v5, v4, LCj/A;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LCj/A;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, LCj/A;

    invoke-direct {v4, v0, v3}, LCj/A;-><init>(LCj/D;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LCj/A;->g:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LCj/A;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, LCj/A;->d:Ljava/lang/Object;

    check-cast v0, LWj/e;

    iget-object v1, v4, LCj/A;->c:LWj/d;

    iget-object v2, v4, LCj/A;->b:LZi/b;

    iget-object v4, v4, LCj/A;->a:LCj/D;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, LCj/A;->f:LWj/e;

    iget-object v1, v4, LCj/A;->e:Ljava/lang/String;

    iget-object v2, v4, LCj/A;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, LCj/A;->c:LWj/d;

    iget-object v10, v4, LCj/A;->b:LZi/b;

    iget-object v11, v4, LCj/A;->a:LCj/D;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v3

    move-object v3, v6

    :goto_1
    move-object/from16 v18, v2

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, LZi/b;->f:LZi/c;

    iget-object v3, v3, LZi/c;->f:LWj/e;

    iget-object v6, v3, LWj/e;->a:Ljava/lang/String;

    const-string/jumbo v10, "verifier"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "challenge"

    iget-object v11, v3, LWj/e;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "method"

    iget-object v3, v3, LWj/e;->c:Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LWj/e;

    invoke-direct {v10, v6, v11, v3, v2}, LWj/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LCj/A;->a:LCj/D;

    iput-object v1, v4, LCj/A;->b:LZi/b;

    move-object/from16 v3, p2

    iput-object v3, v4, LCj/A;->c:LWj/d;

    iput-object v2, v4, LCj/A;->d:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v4, LCj/A;->e:Ljava/lang/String;

    iput-object v10, v4, LCj/A;->f:LWj/e;

    iput v9, v4, LCj/A;->i:I

    iget-object v11, v0, LCj/D;->c:Lfj/b;

    iget-object v12, v0, LCj/D;->d:LSl1/B;

    invoke-interface {v11, v12, v4}, Lfj/b;->b(LSl1/B;Lok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v18, v11

    move-object v11, v0

    move-object v0, v10

    move-object v10, v1

    move-object/from16 v1, v18

    move-object/from16 v20, v6

    goto :goto_1

    :goto_2
    move-object/from16 v19, v1

    check-cast v19, Lfj/b$c;

    iget-object v13, v3, LWj/d;->a:Ljava/lang/String;

    iget-object v14, v10, LZi/b;->a:Ljava/lang/String;

    new-instance v12, LZj/j;

    iget-object v1, v3, LWj/d;->d:Landroid/net/Uri;

    const/16 v17, 0x0

    iget-object v15, v10, LZi/b;->b:LWj/d$a;

    const/16 v21, 0x10

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v21}, LZj/j;-><init>(Ljava/lang/String;Ljava/lang/String;LWj/d$a;Landroid/net/Uri;ZLjava/lang/String;Lfj/b$c;Ljava/lang/String;I)V

    iget-object v1, v11, LCj/D;->b:LZj/f;

    iput-object v11, v4, LCj/A;->a:LCj/D;

    iput-object v10, v4, LCj/A;->b:LZi/b;

    iput-object v3, v4, LCj/A;->c:LWj/d;

    iput-object v0, v4, LCj/A;->d:Ljava/lang/Object;

    iput-object v7, v4, LCj/A;->e:Ljava/lang/String;

    iput-object v7, v4, LCj/A;->f:LWj/e;

    iput v8, v4, LCj/A;->i:I

    invoke-interface {v1, v12, v4}, LZj/f;->f(LZj/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    move-object v4, v11

    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_e

    check-cast v3, LZj/k;

    iget-object v4, v4, LCj/D;->e:LZi/b$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "response"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "launchRequest"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mst"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentLiffAppParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LZi/b;->h:LZj/g;

    if-eqz v4, :cond_6

    iget-object v4, v4, LZj/g;->m:LZj/b;

    if-eqz v4, :cond_6

    iget-object v4, v4, LZj/b;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v4, v7

    :goto_5
    iget-object v5, v3, LZj/k;->e:LZj/o;

    if-eqz v5, :cond_7

    iget-object v5, v5, LZj/o;->d:LZj/b;

    goto :goto_6

    :cond_7
    move-object v5, v7

    :goto_6
    if-eqz v5, :cond_8

    iget-object v6, v5, LZj/b;->d:LZj/e;

    goto :goto_7

    :cond_8
    move-object v6, v7

    :goto_7
    if-nez v6, :cond_9

    const/4 v6, -0x1

    goto :goto_8

    :cond_9
    sget-object v10, LZi/b$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    :goto_8
    if-eq v6, v9, :cond_b

    const/4 v9, 0x0

    if-eq v6, v8, :cond_b

    const/4 v8, 0x3

    if-eq v6, v8, :cond_a

    goto :goto_9

    :cond_a
    iget-object v5, v5, LZj/b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :cond_b
    :goto_9
    iget-object v2, v2, LZi/b;->f:LZi/c;

    iget-object v4, v2, LZi/c;->j:Ljava/lang/String;

    if-eqz v9, :cond_c

    goto :goto_a

    :cond_c
    move-object v4, v7

    :goto_a
    if-eqz v9, :cond_d

    iget-object v7, v2, LZi/c;->k:Ljava/lang/String;

    :cond_d
    const/4 v2, 0x0

    const/16 v5, 0x1df

    iget-object v6, v3, LZj/k;->b:LZi/c;

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p0, v6

    move-object/from16 p4, v7

    invoke-static/range {p0 .. p5}, LZi/c;->a(LZi/c;Ljava/lang/String;LWj/e;Ljava/lang/String;Ljava/lang/String;I)LZi/c;

    move-result-object v14

    new-instance v8, LZi/b;

    iget-object v0, v3, LZj/k;->e:LZj/o;

    const/16 v20, 0x408

    iget-object v9, v1, LWj/d;->b:Ljava/lang/String;

    iget-object v10, v1, LWj/d;->c:LWj/d$a;

    iget-object v11, v1, LWj/d;->d:Landroid/net/Uri;

    const/4 v12, 0x0

    iget-object v13, v3, LZj/k;->a:LZi/a;

    iget-object v15, v3, LZj/k;->c:LZi/d;

    iget-object v1, v3, LZj/k;->d:LZj/g;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v20}, LZi/b;-><init>(Ljava/lang/String;LWj/d$a;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;LZi/d;LZj/g;LZj/o;LWj/c;LWj/b;I)V

    new-instance v0, LCj/L$b;

    invoke-direct {v0, v8}, LCj/L$b;-><init>(LZi/b;)V

    return-object v0

    :cond_e
    invoke-static {v5}, LCj/K$a;->a(Ljava/lang/Throwable;)LCj/K;

    move-result-object v0

    new-instance v1, LCj/L$a;

    invoke-direct {v1, v0}, LCj/L$a;-><init>(LCj/K;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LWj/d;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, LCj/B;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LCj/B;

    iget v3, v2, LCj/B;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LCj/B;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LCj/B;

    invoke-direct {v2, v0, v1}, LCj/B;-><init>(LCj/D;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LCj/B;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LCj/B;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LCj/B;->e:Ljava/lang/Object;

    check-cast v0, LWj/d;

    iget-object v3, v2, LCj/B;->d:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LCj/B;->c:Landroid/net/Uri;

    iget-object v6, v2, LCj/B;->b:Ljava/lang/Comparable;

    check-cast v6, Landroid/net/Uri;

    iget-object v2, v2, LCj/B;->a:LCj/D;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v4

    move-object v9, v6

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LCj/B;->g:LWj/d;

    iget-object v4, v2, LCj/B;->f:Ljava/lang/String;

    iget-object v7, v2, LCj/B;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, LCj/B;->d:Ljava/lang/Comparable;

    check-cast v8, Landroid/net/Uri;

    iget-object v9, v2, LCj/B;->c:Landroid/net/Uri;

    iget-object v10, v2, LCj/B;->b:Ljava/lang/Comparable;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, LCj/B;->a:LCj/D;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object/from16 v16, v9

    move-object v13, v10

    move-object v9, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LCj/B;->a:LCj/D;

    move-object/from16 v1, p1

    iput-object v1, v2, LCj/B;->b:Ljava/lang/Comparable;

    move-object/from16 v4, p2

    iput-object v4, v2, LCj/B;->c:Landroid/net/Uri;

    move-object/from16 v8, p3

    iput-object v8, v2, LCj/B;->d:Ljava/lang/Comparable;

    move-object/from16 v9, p4

    iput-object v9, v2, LCj/B;->e:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, LCj/B;->f:Ljava/lang/String;

    move-object/from16 v11, p6

    iput-object v11, v2, LCj/B;->g:LWj/d;

    iput v7, v2, LCj/B;->j:I

    iget-object v7, v0, LCj/D;->c:Lfj/b;

    iget-object v12, v0, LCj/D;->d:LSl1/B;

    invoke-interface {v7, v12, v2}, Lfj/b;->b(LSl1/B;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v11

    move-object v11, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v16, v4

    move-object v1, v7

    move-object/from16 v20, v10

    :goto_1
    move-object/from16 v19, v1

    check-cast v19, Lfj/b$c;

    iget-object v14, v0, LWj/d;->b:Ljava/lang/String;

    new-instance v12, LZj/j;

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-object v15, v0, LWj/d;->c:LWj/d$a;

    const/16 v21, 0x20

    invoke-direct/range {v12 .. v21}, LZj/j;-><init>(Ljava/lang/String;Ljava/lang/String;LWj/d$a;Landroid/net/Uri;ZLjava/lang/String;Lfj/b$c;Ljava/lang/String;I)V

    move-object/from16 v4, v16

    iget-object v1, v11, LCj/D;->b:LZj/f;

    iput-object v11, v2, LCj/B;->a:LCj/D;

    iput-object v4, v2, LCj/B;->b:Ljava/lang/Comparable;

    iput-object v8, v2, LCj/B;->c:Landroid/net/Uri;

    iput-object v9, v2, LCj/B;->d:Ljava/lang/Comparable;

    iput-object v0, v2, LCj/B;->e:Ljava/lang/Object;

    iput-object v5, v2, LCj/B;->f:Ljava/lang/String;

    iput-object v5, v2, LCj/B;->g:LWj/d;

    iput v6, v2, LCj/B;->j:I

    invoke-interface {v1, v12, v2}, LZj/f;->i(LZj/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v10, v8

    move-object v3, v9

    move-object v2, v11

    move-object v9, v4

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    check-cast v1, LZj/k;

    invoke-virtual {v2, v1}, LCj/D;->f(LZj/k;)V

    invoke-virtual {v2, v1}, LCj/D;->e(LZj/k;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LCj/D;->e:LZi/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "launchRequest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "launchUri"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LZj/k;->c:LZi/d;

    invoke-static {v2}, LZi/b$b;->a(LZi/d;)LZi/d;

    move-result-object v13

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    const/16 v4, 0x5ff

    iget-object v6, v1, LZj/k;->b:LZi/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p0, v6

    move-object/from16 p2, v7

    move-object/from16 p4, v8

    invoke-static/range {p0 .. p5}, LZi/c;->a(LZi/c;Ljava/lang/String;LWj/e;Ljava/lang/String;Ljava/lang/String;I)LZi/c;

    move-result-object v2

    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_6
    iget-object v2, v1, LZj/k;->b:LZi/c;

    goto :goto_4

    :goto_5
    const/4 v2, 0x5

    iget-object v3, v1, LZj/k;->a:LZi/a;

    invoke-static {v3, v5, v2}, LZi/a;->a(LZi/a;Ljava/lang/String;I)LZi/a;

    move-result-object v11

    new-instance v6, LZi/b;

    const/4 v15, 0x0

    const/16 v18, 0x500

    iget-object v7, v0, LWj/d;->b:Ljava/lang/String;

    iget-object v8, v0, LWj/d;->c:LWj/d$a;

    iget-object v14, v1, LZj/k;->d:LZj/g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v18}, LZi/b;-><init>(Ljava/lang/String;LWj/d$a;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;LZi/d;LZj/g;LZj/o;LWj/c;LWj/b;I)V

    new-instance v0, LCj/L$b;

    invoke-direct {v0, v6}, LCj/L$b;-><init>(LZi/b;)V

    return-object v0

    :cond_7
    invoke-static {v3, v4}, LCj/K$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)LCj/K;

    move-result-object v0

    new-instance v1, LCj/L$a;

    invoke-direct {v1, v0}, LCj/L$a;-><init>(LCj/K;)V

    return-object v1
.end method

.method public final d(LCj/n$b;LWj/d;LWj/e;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LCj/C;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LCj/C;

    iget v4, v3, LCj/C;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LCj/C;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, LCj/C;

    invoke-direct {v3, v0, v2}, LCj/C;-><init>(LCj/D;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LCj/C;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LCj/C;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LCj/C;->d:LWj/e;

    iget-object v1, v3, LCj/C;->c:LWj/d;

    iget-object v4, v3, LCj/C;->b:LCj/n$b;

    iget-object v3, v3, LCj/C;->a:LCj/D;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v0

    move-object v5, v1

    move-object v0, v3

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LZj/h;

    iget-object v5, v1, LCj/n$b;->a:Ljava/lang/String;

    invoke-direct {v2, v5}, LZj/h;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LCj/C;->a:LCj/D;

    iput-object v1, v3, LCj/C;->b:LCj/n$b;

    move-object/from16 v5, p2

    iput-object v5, v3, LCj/C;->c:LWj/d;

    move-object/from16 v7, p3

    iput-object v7, v3, LCj/C;->d:LWj/e;

    iput v6, v3, LCj/C;->g:I

    iget-object v6, v0, LCj/D;->b:LZj/f;

    invoke-interface {v6, v2, v3}, LZj/f;->g(LZj/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v8, v7

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    check-cast v2, LZj/k;

    invoke-virtual {v0, v2}, LCj/D;->f(LZj/k;)V

    iget-object v7, v1, LCj/n$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LCj/D;->e(LZj/k;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LCj/D;->e:LZi/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "launchRequest"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureTokenInWebView"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LZj/k;->c:LZi/d;

    invoke-static {v0}, LZi/b$b;->a(LZi/d;)LZi/d;

    move-result-object v20

    if-eqz v12, :cond_4

    const/4 v10, 0x0

    const/16 v14, 0x5ff

    iget-object v9, v2, LZj/k;->b:LZi/c;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LZi/c;->a(LZi/c;Ljava/lang/String;LWj/e;Ljava/lang/String;Ljava/lang/String;I)LZi/c;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    iget-object v0, v2, LZj/k;->b:LZi/c;

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7db

    invoke-static/range {v6 .. v11}, LZi/c;->a(LZi/c;Ljava/lang/String;LWj/e;Ljava/lang/String;Ljava/lang/String;I)LZi/c;

    move-result-object v0

    :goto_4
    move-object/from16 v19, v0

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7fb

    move-object v9, v6

    move-object v10, v7

    invoke-static/range {v9 .. v14}, LZi/c;->a(LZi/c;Ljava/lang/String;LWj/e;Ljava/lang/String;Ljava/lang/String;I)LZi/c;

    move-result-object v0

    goto :goto_4

    :goto_5
    const/4 v0, 0x5

    iget-object v1, v2, LZj/k;->a:LZi/a;

    invoke-static {v1, v4, v0}, LZi/a;->a(LZi/a;Ljava/lang/String;I)LZi/a;

    move-result-object v18

    new-instance v13, LZi/b;

    const/16 v22, 0x0

    const/16 v25, 0x508

    iget-object v14, v5, LWj/d;->b:Ljava/lang/String;

    iget-object v15, v5, LWj/d;->c:LWj/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v2, LZj/k;->d:LZj/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v25}, LZi/b;-><init>(Ljava/lang/String;LWj/d$a;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;LZi/d;LZj/g;LZj/o;LWj/c;LWj/b;I)V

    new-instance v0, LCj/L$b;

    invoke-direct {v0, v13}, LCj/L$b;-><init>(LZi/b;)V

    return-object v0

    :cond_6
    invoke-static {v4, v3}, LCj/K$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)LCj/K;

    move-result-object v0

    new-instance v1, LCj/L$a;

    invoke-direct {v1, v0}, LCj/L$a;-><init>(LCj/K;)V

    return-object v1
.end method

.method public final e(LZj/k;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object p1, p1, LZj/k;->d:LZj/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, LZj/g;->m:LZj/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, LZj/b;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LCj/D;->a:LCj/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LCj/M;->a:LCj/l;

    invoke-virtual {v1}, LCj/l;->a()Lcom/linecorp/liff/impl/LiffFragment;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object v0

    iget-object v0, v0, LMj/a;->c:Ljava/util/LinkedHashMap;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LCj/M;->b:Ljava/util/LinkedHashMap;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final f(LZj/k;)V
    .locals 7

    iget-object p0, p0, LCj/D;->a:LCj/M;

    iget-object v0, p0, LCj/M;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LCj/M;->a:LCj/l;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, LCj/l;->a()Lcom/linecorp/liff/impl/LiffFragment;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object v1

    iget-object v1, v1, LMj/a;->c:Ljava/util/LinkedHashMap;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :goto_2
    iget-object v0, p1, LZj/k;->d:LZj/g;

    if-eqz v0, :cond_8

    iget-object v0, v0, LZj/g;->m:LZj/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, LZj/b;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p1, LZj/k;->b:LZi/c;

    iget-object p1, p1, LZi/c;->j:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, LCj/l;->a()Lcom/linecorp/liff/impl/LiffFragment;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object v1

    iget-object v2, v1, LMj/a;->c:Ljava/util/LinkedHashMap;

    :goto_3
    if-nez v2, :cond_7

    iget-object p0, p0, LCj/M;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    return-void
.end method
