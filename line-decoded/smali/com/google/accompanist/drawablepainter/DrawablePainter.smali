.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter;
.super Lm1/a;
.source "SourceFile"

# interfaces
.implements LO0/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/drawablepainter/DrawablePainter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/accompanist/drawablepainter/DrawablePainter;",
        "Lm1/a;",
        "LO0/T0;",
        "drawablepainter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:LO0/y0;

.field public final h:LO0/y0;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm1/a;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LO0/v1;->a:LO0/v1;

    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->g:LO0/y0;

    sget-object v1, LK7/a;->a:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, LFh/a;->b(FF)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v1, Lh1/f;

    invoke-direct {v1, v3, v4}, Lh1/f;-><init>(J)V

    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:LO0/y0;

    new-instance v1, LAE0/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->i:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LDk1/p;->w(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final c(Li1/w;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Li1/w;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final f(LU1/k;)V
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainter$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/f;

    iget-wide v0, p0, Lh1/f;->a:J

    return-wide v0
.end method

.method public final j(Lk1/d;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->g:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result p1

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Li1/t;->a()V

    invoke-static {v0}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Li1/t;->q()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Li1/t;->q()V

    throw p0
.end method
