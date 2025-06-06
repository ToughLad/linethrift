.class public final LWx0/b;
.super LWx0/g;
.source "SourceFile"


# instance fields
.field public H:Landroid/graphics/drawable/AnimationDrawable;


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e06bc

    return p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iput-object p1, p0, LWx0/b;->H:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    iget-boolean p1, p0, LWx0/g;->E:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LWx0/b;->k()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LWx0/g;->E:Z

    iget-object p0, p0, LWx0/b;->H:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWx0/g;->E:Z

    iget-object p0, p0, LWx0/b;->H:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LWx0/g;->onStop(Landroidx/lifecycle/J;)V

    iget-object p1, p0, LWx0/b;->H:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LWx0/b;->H:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method
