.class public final LWx0/c;
.super LWx0/g;
.source "SourceFile"


# instance fields
.field public final H:Landroid/graphics/drawable/ColorDrawable;

.field public final I:Ljava/util/LinkedHashSet;

.field public final L:LLx0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBx0/d;LBx0/c;Lzz0/f;Lvx0/d0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netaPost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LWx0/g;-><init>(Landroid/content/Context;LBx0/d;LBx0/c;Lzz0/f;Lvx0/d0;)V

    iget-object p2, p3, LBx0/c;->a:LBx0/b;

    iget-object p2, p2, LBx0/b;->c:LBx0/n;

    iget-object p2, p2, LBx0/n;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, LWx0/c;->H:Landroid/graphics/drawable/ColorDrawable;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, LWx0/c;->I:Ljava/util/LinkedHashSet;

    sget-object p2, LLx0/c;->c:LLx0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/c;

    iput-object p1, p0, LWx0/c;->L:LLx0/c;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LWx0/c;->H:Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, LWx0/g;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object v1

    new-instance v2, LWx0/c$a;

    invoke-direct {v2, p0}, LWx0/c$a;-><init>(LWx0/c;)V

    invoke-virtual {v1, v2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v1

    new-instance v2, LWx0/c$b;

    invoke-direct {v2, p0}, LWx0/c$b;-><init>(LWx0/c;)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, v1, v2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {p0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance v1, LWx0/c$c;

    invoke-direct {v1, v0}, LWx0/c$c;-><init>(Landroidx/lifecycle/T;)V

    new-instance v2, Lba1/d;

    invoke-direct {v2, v1}, Lba1/d;-><init>(LX91/b;)V

    invoke-virtual {p0, v2}, LU91/u;->c(LU91/w;)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e06bd

    return p0
.end method

.method public final h(Landroid/widget/ImageView;)V
    .locals 10

    const/4 v0, 0x3

    const-string v1, "imageView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LWx0/g;->c:LBx0/c;

    iget-object v1, v1, LBx0/c;->a:LBx0/b;

    iget-object v1, v1, LBx0/b;->e:LBx0/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, LBx0/e;->e:LBx0/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LBx0/h;->b:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v1, LBx0/h;->a:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v2

    sub-long/2addr v4, v6

    const-wide/16 v1, 0x258

    div-long/2addr v4, v1

    long-to-int v3, v4

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v5, p0, LWx0/c;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "scaleY"

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-boolean p1, p0, LWx0/g;->E:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LWx0/c;->k()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LWx0/g;->E:Z

    iget-object p0, p0, LWx0/c;->I:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWx0/g;->E:Z

    iget-object p0, p0, LWx0/c;->I:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LWx0/g;->onStop(Landroidx/lifecycle/J;)V

    iget-object p0, p0, LWx0/c;->I:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
