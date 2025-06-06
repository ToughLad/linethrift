.class public final LDl1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/P0;
.implements Lq8/d;
.implements LZb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDl1/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(LHM0/a;Landroid/content/Context;FLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LbI0/L;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LbI0/L;

    iget v1, v0, LbI0/L;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbI0/L;->e:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LbI0/L;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, LbI0/L;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v5, LbI0/L;->e:I

    const-string v7, "context"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v5, LbI0/L;->c:F

    iget-object p1, v5, LbI0/L;->b:Landroid/content/Context;

    iget-object p0, v5, LbI0/L;->a:LHM0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v5, LbI0/L;->c:F

    iget-object p1, v5, LbI0/L;->b:Landroid/content/Context;

    iget-object p0, v5, LbI0/L;->a:LHM0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LHM0/a;->k:Ljava/lang/String;

    const-string v1, "INTERACTIVE"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string p3, "with(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v5, LbI0/L;->a:LHM0/a;

    iput-object p1, v5, LbI0/L;->b:Landroid/content/Context;

    iput p2, v5, LbI0/L;->c:F

    iput v3, v5, LbI0/L;->e:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LmI0/f;->d(Lcom/bumptech/glide/m;LHM0/a;Ljava/lang/Integer;LAE0/c;Lok1/d;I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, v2

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_2
    check-cast p3, LXN0/e;

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p3

    check-cast v0, LXN0/b;

    invoke-static {p1, v7}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, v0, LXN0/b;->q:LXN0/c;

    iget v0, v0, LXN0/c;->k:F

    mul-float/2addr p1, v0

    mul-float/2addr p1, p2

    invoke-virtual {p0}, LHM0/a;->f()LHM0/a;

    move-result-object p0

    iput p1, p0, LHM0/a;->l:F

    invoke-virtual {p3, p0}, LXN0/e;->L(LDM0/a;)V

    return-object p3

    :cond_6
    move-object v3, p0

    sget-object v1, LsI0/h;->a:LsI0/h;

    iput-object v3, v5, LbI0/L;->a:LHM0/a;

    iput-object p1, v5, LbI0/L;->b:Landroid/content/Context;

    iput p2, v5, LbI0/L;->c:F

    iput v2, v5, LbI0/L;->e:I

    const/4 v4, 0x1

    move-object v6, v5

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LsI0/h;->a(Landroid/content/Context;LHM0/a;ZLA30/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p1, v2

    move-object p0, v3

    :goto_4
    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_8

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p1, v7}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p2

    invoke-virtual {p0}, LHM0/a;->f()LHM0/a;

    move-result-object p0

    iput p1, p0, LHM0/a;->l:F

    instance-of p1, p3, LFE0/a;

    if-eqz p1, :cond_9

    new-instance p1, LXN0/a;

    invoke-direct {p1, p3}, LXN0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_9
    new-instance p1, LXN0/e;

    invoke-direct {p1, p3}, LUN0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-virtual {p1, p0}, LXN0/e;->L(LDM0/a;)V

    return-object p1
.end method

.method public static final d(LIk1/h;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LIk1/h;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, LIM0/g;

    invoke-static {v4, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIM0/g;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    iget-wide v7, v3, LIM0/g;->g:J

    iget-wide v9, v2, LIM0/g;->f:J

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_0
    move-wide v7, v5

    :goto_1
    cmp-long v2, v7, v5

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move-wide v5, v7

    :goto_2
    iget-wide v2, v3, LIM0/g;->g:J

    const/4 v7, 0x2

    int-to-long v7, v7

    div-long/2addr v5, v7

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-object v0
.end method

.method public static final g(LDl1/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->O0()LDl1/z0;

    move-result-object p0

    instance-of v0, p0, LFl1/i;

    if-nez v0, :cond_1

    instance-of v0, p0, LDl1/x;

    if-eqz v0, :cond_0

    check-cast p0, LDl1/x;

    invoke-virtual {p0}, LDl1/x;->S0()LDl1/P;

    move-result-object p0

    instance-of p0, p0, LFl1/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lxk1/l;)LK4/P;
    .locals 11

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/Q;

    invoke-direct {v0}, LK4/Q;-><init>()V

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, LK4/Q;->b:Z

    iget-object p0, v0, LK4/Q;->a:LK4/P$a;

    iget-boolean v3, v0, LK4/Q;->c:Z

    iget v4, v0, LK4/Q;->d:I

    iget-boolean v6, v0, LK4/Q;->e:Z

    new-instance v1, LK4/P;

    iget v7, p0, LK4/P$a;->a:I

    iget v8, p0, LK4/P$a;->b:I

    const/4 v10, -0x1

    const/4 v5, 0x0

    const/4 v9, -0x1

    invoke-direct/range {v1 .. v10}, LK4/P;-><init>(ZZIZZIIII)V

    return-object v1
.end method

.method public static final j(LSl1/F;Lem1/i;Lxk1/l;)LSl1/N;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrs0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrs0/a;-><init>(Lem1/i;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LVl1/S0;)LVl1/i;
    .locals 1

    sget-object p0, LVl1/N0;->START:LVl1/N0;

    new-instance p1, LVl1/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b(I)Li91/p;
    .locals 1

    add-int/lit16 p1, p1, 0x1fff

    div-int/lit16 p1, p1, 0x2000

    mul-int/lit16 p1, p1, 0x2000

    const/high16 p0, 0x100000

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, Li91/p;

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    invoke-direct {p1, v0, p0}, Li91/p;-><init>(LDm1/g;I)V

    return-object p1
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lsd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LDl1/K;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
