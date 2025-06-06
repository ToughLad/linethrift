.class public final LZR/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZR/o$a;,
        LZR/o$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    instance-of v1, p3, LZR/p;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LZR/p;

    iget v2, v1, LZR/p;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LZR/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, LZR/p;

    invoke-direct {v1, p0, p3}, LZR/p;-><init>(LZR/o;Lok1/d;)V

    :goto_0
    iget-object p3, v1, LZR/p;->d:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LZR/p;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, LZR/p;->c:Ljava/lang/String;

    iget-object p1, v1, LZR/p;->b:Landroid/content/Context;

    iget-object p0, v1, LZR/p;->a:LZR/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, LZR/p;->a:LZR/o;

    iput-object p1, v1, LZR/p;->b:Landroid/content/Context;

    iput-object p2, v1, LZR/p;->c:Ljava/lang/String;

    iput v5, v1, LZR/p;->f:I

    new-instance p3, Lmk1/i;

    invoke-static {v1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p3, v3}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, LZR/t;

    invoke-direct {v3, p3}, LZR/t;-><init>(Lmk1/i;)V

    new-instance v6, LZR/u;

    invoke-direct {v6, p3}, LZR/u;-><init>(Lmk1/i;)V

    const v7, 0x7f150ff3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LZR/m;

    invoke-direct {v8, v0, v3}, LZR/m;-><init>(ILxk1/a;)V

    new-instance v3, LZR/n;

    invoke-direct {v3, v0, v6}, LZR/n;-><init>(ILxk1/a;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->c()Lih1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object v0

    invoke-interface {v0}, Lih1/a;->f()Lih1/a;

    move-result-object v0

    const v6, 0x7f150d1f

    invoke-interface {v0, v6, v8}, Lih1/a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object v0

    const v6, 0x7f15096a

    invoke-interface {v0, v6, v3}, Lih1/a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object v0

    invoke-interface {v0, v7}, Lih1/a;->k(Ljava/lang/String;)Lih1/a;

    move-result-object v0

    invoke-interface {v0}, Lih1/a;->b()Lih1/a;

    invoke-virtual {p3}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, LZR/o$a;

    sget-object v0, LZR/o$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v5, :cond_6

    if-eq p3, v4, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, LoS/b;

    invoke-direct {p0}, LoS/b;-><init>()V

    throw p0

    :cond_6
    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LZR/q;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, LZR/q;-><init>(LZR/o;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, LZR/p;->a:LZR/o;

    iput-object v3, v1, LZR/p;->b:Landroid/content/Context;

    iput-object v3, v1, LZR/p;->c:Ljava/lang/String;

    iput v4, v1, LZR/p;->f:I

    invoke-static {p3, v0, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    return-object p0
.end method

.method public final b(Landroidx/lifecycle/J;Landroid/app/Activity;LOD/b;LlS/b;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LZR/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZR/r;

    iget v3, v2, LZR/r;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZR/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LZR/r;

    invoke-direct {v2, v0, v1}, LZR/r;-><init>(LZR/o;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LZR/r;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LZR/r;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v0, v2, LZR/r;->c:LOD/b;

    iget-object v4, v2, LZR/r;->b:Landroid/content/Context;

    iget-object v7, v2, LZR/r;->a:LZR/o;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LaS/b;->a:LaS/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, LaS/b;->d(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v0, v2, LZR/r;->a:LZR/o;

    move-object/from16 v10, p2

    iput-object v10, v2, LZR/r;->b:Landroid/content/Context;

    move-object/from16 v4, p3

    iput-object v4, v2, LZR/r;->c:LOD/b;

    iput v7, v2, LZR/r;->f:I

    new-instance v7, Lmk1/i;

    invoke-static {v2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v7, v9}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v9, LlS/h;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const-string v12, "singleton(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v9, v11}, LlS/h;-><init>(Ljava/util/Collection;)V

    new-instance v12, LZR/v;

    invoke-direct {v12, v7, v1}, LZR/v;-><init>(Lmk1/i;Ljava/lang/String;)V

    new-instance v13, LZR/w;

    const/4 v11, 0x0

    invoke-direct {v13, v7, v11}, LZR/w;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LZR/x;

    invoke-direct {v14, v1, v11}, LZR/x;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    move-object/from16 v15, p4

    invoke-virtual/range {v9 .. v15}, LlS/h;->a(Landroid/app/Activity;Landroidx/lifecycle/J;Lxk1/a;Lxk1/l;Lxk1/a;LlS/b;)V

    invoke-virtual {v7}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v1

    move-object v1, v4

    move-object/from16 v4, p2

    :goto_1
    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iput-object v8, v2, LZR/r;->a:LZR/o;

    iput-object v8, v2, LZR/r;->b:Landroid/content/Context;

    iput-object v8, v2, LZR/r;->c:LOD/b;

    iput v5, v2, LZR/r;->f:I

    invoke-virtual {v0, v4, v7, v2}, LZR/o;->d(Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    iget-object v5, v1, Lnb1/c;->n:Ljava/lang/String;

    if-nez v5, :cond_a

    iget-object v5, v1, Lnb1/c;->o:Ljava/lang/String;

    const-string v1, "cacheFilePath"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    iput-object v8, v2, LZR/r;->a:LZR/o;

    iput-object v8, v2, LZR/r;->b:Landroid/content/Context;

    iput-object v8, v2, LZR/r;->c:LOD/b;

    iput v6, v2, LZR/r;->f:I

    invoke-virtual {v0, v4, v5, v2}, LZR/o;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_3
    return-object v3

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, LoS/a;

    invoke-direct {v0}, LoS/a;-><init>()V

    throw v0

    :cond_d
    :goto_4
    return-object v8
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LZR/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZR/s;

    iget v1, v0, LZR/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZR/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZR/s;

    invoke-direct {v0, p0, p3}, LZR/s;-><init>(LZR/o;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LZR/s;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LZR/s;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LAu0/c;->c0:LAu0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAu0/c;

    new-instance p1, LAu0/k;

    new-instance v1, LAu0/l$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "LINE_MOVIE_"

    invoke-static {v3, v4, v5}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LAu0/n;->MP4:LAu0/n;

    invoke-direct {v1, v3, v4}, LAu0/l$d;-><init>(Ljava/lang/String;LAu0/n;)V

    invoke-direct {p1, p2, v1}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {p1}, [LAu0/k;

    move-result-object p1

    invoke-static {p1}, LAu0/o;->a([LAu0/k;)LAu0/f;

    move-result-object p1

    iput v2, v0, LZR/s;->c:I

    sget-object p2, LAu0/c$b$b;->a:LAu0/c$b$b;

    invoke-interface {p0, p1, p2, v0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, LZR/o;->c(Landroid/content/Context;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
