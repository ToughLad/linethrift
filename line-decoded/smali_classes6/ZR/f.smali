.class public final LZR/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZR/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LOD/b;LXR/e;ZLok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    instance-of v2, v0, LZR/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LZR/h;

    iget v3, v2, LZR/h;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZR/h;->f:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, LZR/h;

    invoke-direct {v2, p0, v0}, LZR/h;-><init>(LZR/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LZR/h;->d:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v7, LZR/h;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, LZR/h;->c:Ljava/lang/Object;

    check-cast v1, LZR/f$a;

    iget-object v2, v7, LZR/h;->b:Landroid/content/Context;

    iget-object v3, v7, LZR/h;->a:LZR/f;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v7, LZR/h;->c:Ljava/lang/Object;

    check-cast v1, LOD/b;

    iget-object v2, v7, LZR/h;->b:Landroid/content/Context;

    iget-object v3, v7, LZR/h;->a:LZR/f;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v7, LZR/h;->a:LZR/f;

    iput-object p1, v7, LZR/h;->b:Landroid/content/Context;

    iput-object p2, v7, LZR/h;->c:Ljava/lang/Object;

    iput v3, v7, LZR/h;->f:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v12, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LZR/k;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LZR/k;-><init>(LZR/f;LXR/e;Landroid/content/Context;LOD/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v12, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_7

    :cond_5
    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lnb1/c;->d:Ljava/lang/String;

    const-string v4, "image/png"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "image/gif"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, LZR/f$a;->JPEG:LZR/f$a;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v1, LZR/f$a;->PNG:LZR/f$a;

    :goto_4
    iput-object v3, v7, LZR/h;->a:LZR/f;

    iput-object v2, v7, LZR/h;->b:Landroid/content/Context;

    iput-object v1, v7, LZR/h;->c:Ljava/lang/Object;

    iput v10, v7, LZR/h;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LZR/g;

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object p2, v2

    move-object p1, v3

    move-object p0, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, LZR/g;-><init>(LZR/f;Landroid/content/Context;Landroid/graphics/Bitmap;LZR/f$a;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    invoke-static {v4, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_a

    :goto_6
    return-object v11

    :cond_a
    iput-object v11, v7, LZR/h;->a:LZR/f;

    iput-object v11, v7, LZR/h;->b:Landroid/content/Context;

    iput-object v11, v7, LZR/h;->c:Ljava/lang/Object;

    iput v9, v7, LZR/h;->f:I

    invoke-virtual {v3, v2, v0, v1, v7}, LZR/f;->b(Landroid/content/Context;Ljava/io/File;LZR/f$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_7
    return-object v8

    :cond_b
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/io/File;LZR/f$a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LZR/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LZR/i;

    iget v1, v0, LZR/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZR/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZR/i;

    invoke-direct {v0, p0, p4}, LZR/i;-><init>(LZR/f;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LZR/i;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LZR/i;->c:I

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

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v1, LAu0/l$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, LZR/f$a;->d()LAu0/i;

    move-result-object p3

    invoke-direct {v1, v3, p3}, LAu0/l$c;-><init>(Ljava/lang/String;LAu0/i;)V

    invoke-direct {p1, p2, v1}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {p1}, [LAu0/k;

    move-result-object p1

    new-instance p2, LAu0/f;

    sget-object p3, LAu0/j$c;->a:LAu0/j$c;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    iput v2, v0, LZR/i;->c:I

    sget-object p1, LAu0/c$b$b;->a:LAu0/c$b$b;

    invoke-interface {p0, p2, p1, v0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
