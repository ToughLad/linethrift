.class public final La21/i;
.super Lb21/a;
.source "SourceFile"

# interfaces
.implements La21/a;


# static fields
.field public static final synthetic h:I


# instance fields
.field public c:I

.field public d:Z

.field public e:LSl1/L0;

.field public f:La21/a$a;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    invoke-direct {p0, p1}, Lb21/a;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    invoke-super {p0, p1, p1}, Lb21/a;->setVisible(ZZ)Z

    iget v0, p0, La21/i;->c:I

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lb21/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, La21/i;->f:La21/a$a;

    iput p1, p0, La21/i;->c:I

    invoke-virtual {p0, v1}, La21/i;->b(LSl1/L0;)V

    invoke-virtual {p0, v0}, La21/i;->c(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, La21/i;->c:I

    invoke-virtual {p0}, La21/i;->e()V

    goto :goto_1

    :cond_0
    iput-object v1, p0, La21/i;->f:La21/a$a;

    invoke-virtual {p0}, La21/i;->a()LYe/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p1}, LYe/a;->g(II)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()LYe/a;
    .locals 1

    iget-object p0, p0, Lb21/a;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, LYe/a;

    if-eqz v0, :cond_0

    check-cast p0, LYe/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LSl1/L0;)V
    .locals 2

    iget-object v0, p0, La21/i;->e:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, La21/i;->e:LSl1/L0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSl1/x0;->start()Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, La21/i;->a()LYe/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LYe/a;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYe/a;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    iget-object v0, p0, Lb21/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, Lb21/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-object v0, p1

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lb21/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    instance-of v0, p1, LYe/a;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, La21/i;->d:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LYe/a;

    invoke-virtual {v0}, LYe/a;->start()V

    :cond_5
    check-cast p1, LYe/a;

    iget v0, p0, La21/i;->g:I

    invoke-virtual {p1, v0}, LYe/a;->h(I)V

    iget-object v0, p0, La21/i;->f:La21/a$a;

    if-eqz v0, :cond_6

    :try_start_0
    iget v2, v0, La21/a$a;->a:I

    iget v0, v0, La21/a$a;->b:I

    invoke-virtual {p1, v2, v0}, LYe/a;->g(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iput-object v1, p0, La21/i;->f:La21/a$a;

    :cond_7
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, La21/i;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La21/i;->a()LYe/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean p1, p0, LYe/a;->m:Z

    if-nez p1, :cond_0

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LYe/a;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, La21/i;->a()LYe/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean p1, p0, LYe/a;->m:Z

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LYe/a;->stop()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, La21/i;->c:I

    if-eqz v0, :cond_0

    iget-object v3, p0, La21/i;->e:LSl1/L0;

    if-nez v3, :cond_3

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    invoke-static {v3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v3

    sget-object v4, LSl1/H;->LAZY:LSl1/H;

    new-instance v5, La21/g;

    invoke-direct {v5, p0, v0, v2}, La21/g;-><init>(La21/i;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v4, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    invoke-virtual {p0, v0}, La21/i;->b(LSl1/L0;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, La21/i;->b(LSl1/L0;)V

    invoke-virtual {p0}, La21/i;->a()LYe/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, La21/a$a;

    invoke-virtual {v0}, LYe/a;->c()I

    move-result v4

    iget v5, v0, LYe/a;->e:I

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, LYe/a;->b()I

    move-result v0

    invoke-direct {v3, v1, v0}, La21/a$a;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iput-object v3, p0, La21/i;->f:La21/a$a;

    invoke-virtual {p0}, La21/i;->a()LYe/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LYe/a;->f:Z

    if-nez v0, :cond_2

    move-object v2, p0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LYe/a;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lb21/a;->setVisible(ZZ)Z

    move-result p1

    invoke-virtual {p0}, La21/i;->e()V

    return p1
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La21/i;->d(Z)V

    return-void
.end method
