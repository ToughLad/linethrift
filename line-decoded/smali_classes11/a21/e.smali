.class public final La21/e;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements La21/a;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:Z

.field public d:LSl1/L0;

.field public e:La21/a$a;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lw5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, La21/e;->a:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La21/e;->f:Ljava/util/HashSet;

    invoke-super {p0, v1, v1}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()LYe/a;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

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

    iget-object v0, p0, La21/e;->d:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, La21/e;->d:LSl1/L0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSl1/x0;->start()Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p0}, La21/e;->a()LYe/a;

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
    invoke-virtual {p0}, La21/e;->a()LYe/a;

    move-result-object v0

    iget-object v2, p0, La21/e;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/c;

    invoke-virtual {v0, v4}, LYe/a;->i(Lw5/c;)Z

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La21/e;->a()LYe/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/c;

    invoke-virtual {p1, v2}, LYe/a;->e(Lw5/c;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, La21/e;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LYe/a;->start()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LYe/a;->h(I)V

    iget-object v0, p0, La21/e;->e:La21/a$a;

    if-eqz v0, :cond_5

    :try_start_0
    iget v2, v0, La21/a$a;->a:I

    iget v0, v0, La21/a$a;->b:I

    invoke-virtual {p1, v2, v0}, LYe/a;->g(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iput-object v1, p0, La21/e;->e:La21/a$a;

    :cond_6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, La21/e;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La21/e;->a()LYe/a;

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
    invoke-virtual {p0}, La21/e;->a()LYe/a;

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

    iget v0, p0, La21/e;->b:I

    if-eqz v0, :cond_0

    iget-object v3, p0, La21/e;->d:LSl1/L0;

    if-nez v3, :cond_3

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    invoke-static {v3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v3

    sget-object v4, LSl1/H;->LAZY:LSl1/H;

    new-instance v5, La21/c;

    invoke-direct {v5, p0, v0, v2}, La21/c;-><init>(La21/e;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v4, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    invoke-virtual {p0, v0}, La21/e;->b(LSl1/L0;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, La21/e;->b(LSl1/L0;)V

    invoke-virtual {p0}, La21/e;->a()LYe/a;

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
    iput-object v3, p0, La21/e;->e:La21/a$a;

    invoke-virtual {p0}, La21/e;->a()LYe/a;

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

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La21/e;->e:La21/a$a;

    const/4 v1, 0x0

    iput v1, p0, La21/e;->b:I

    invoke-virtual {p0, v0}, La21/e;->b(LSl1/L0;)V

    invoke-virtual {p0, p1}, La21/e;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result p1

    invoke-virtual {p0}, La21/e;->e()V

    return p1
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La21/e;->d(Z)V

    return-void
.end method
