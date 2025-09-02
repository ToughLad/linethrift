.class public final LmI0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LmI0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmI0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmI0/f;->a:LmI0/f;

    return-void
.end method

.method public static synthetic d(Lcom/bumptech/glide/m;LHM0/a;Ljava/lang/Integer;LAE0/c;Lok1/d;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p2

    move-object p2, p1

    move-object p1, p0

    sget-object p0, LmI0/f;->a:LmI0/f;

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p5, p4

    move-object p4, v2

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_1
    move-object p5, p4

    move-object p4, p3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p5}, LmI0/f;->c(Lcom/bumptech/glide/m;LHM0/a;Ljava/lang/Integer;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LXN0/c;IJLcom/bumptech/glide/m;LHM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, LmI0/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LmI0/c;

    iget v2, v1, LmI0/c;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LmI0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, LmI0/c;

    invoke-direct {v1, p0, v0}, LmI0/c;-><init>(LmI0/f;Lok1/d;)V

    :goto_0
    iget-object p0, v1, LmI0/c;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v1, LmI0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, LmI0/g;

    move-object/from16 p0, p6

    iget-object v5, p0, LHM0/a;->j:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, LmI0/g;-><init>(Ljava/lang/String;LXN0/c;IJ)V

    invoke-virtual {p5, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p1, Lu7/d;

    invoke-virtual {v4}, LmI0/g;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object p0

    const-string p1, "signature(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    iput v3, v1, LmI0/c;->c:I

    invoke-static {p0, v1}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method public final b(Lcom/bumptech/glide/m;LHM0/a;Ljava/lang/Integer;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LmI0/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LmI0/b;

    iget v1, v0, LmI0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmI0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LmI0/b;

    invoke-direct {v0, p0, p5}, LmI0/b;-><init>(LmI0/f;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LmI0/b;->a:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LmI0/b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p2, LHM0/a;->j:Ljava/lang/String;

    invoke-static {p0}, LjI0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p0}, LlH0/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p0, v2

    :cond_4
    check-cast p0, LlH0/a;

    :goto_1
    if-nez p0, :cond_5

    goto :goto_7

    :cond_5
    new-instance v4, LmI0/g;

    iget-object v5, p2, LHM0/a;->j:Ljava/lang/String;

    invoke-static {p0}, LjI0/g;->a(LlH0/a;)LXN0/c;

    move-result-object v6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "#"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LlH0/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_4
    move-wide v8, p2

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    goto :goto_4

    :goto_5
    invoke-direct/range {v4 .. v9}, LmI0/g;-><init>(Ljava/lang/String;LXN0/c;IJ)V

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p1, Lu7/d;

    invoke-virtual {v4}, LmI0/g;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object p0

    const-string p1, "signature(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    iput v3, v0, LmI0/b;->c:I

    invoke-static {p0, v0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_8

    return-object p5

    :cond_8
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_7
    return-object v2

    :cond_9
    return-object p0
.end method

.method public final c(Lcom/bumptech/glide/m;LHM0/a;Ljava/lang/Integer;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LmI0/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LmI0/d;

    iget v1, v0, LmI0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmI0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LmI0/d;

    invoke-direct {v0, p0, p5}, LmI0/d;-><init>(LmI0/f;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LmI0/d;->c:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LmI0/d;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, LmI0/d;->b:LXN0/b;

    iget-object p4, v0, LmI0/d;->a:Lxk1/a;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p2, LHM0/a;->j:Ljava/lang/String;

    invoke-static {p0}, LjI0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p0}, LlH0/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p0, v2

    :cond_4
    check-cast p0, LlH0/a;

    :goto_1
    if-nez p0, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance v1, LXN0/b;

    invoke-static {p0}, LjI0/g;->a(LlH0/a;)LXN0/c;

    move-result-object v4

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LlH0/a;->f:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v4, p0, v5, v6}, LXN0/b;-><init>(LXN0/c;IJ)V

    :goto_3
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p3, LmI0/e;

    invoke-direct {p3, v1, p1, p2, v2}, LmI0/e;-><init>(LXN0/b;Lcom/bumptech/glide/m;LHM0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p4, v0, LmI0/d;->a:Lxk1/a;

    iput-object v1, v0, LmI0/d;->b:LXN0/b;

    iput v3, v0, LmI0/d;->e:I

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_8

    return-object p5

    :cond_8
    move-object p1, v1

    :goto_4
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_9
    if-nez p0, :cond_a

    :goto_5
    return-object v2

    :cond_a
    invoke-virtual {p1, p0}, LUN0/d;->K(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
