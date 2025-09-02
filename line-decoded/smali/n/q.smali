.class public final Ln/q;
.super Ln/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q$e;,
        Ln/q$c;,
        Ln/q$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/c;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Ln/q$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln/q$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/q;->g:Ljava/util/ArrayList;

    new-instance v0, Ln/q$a;

    invoke-direct {v0, p0}, Ln/q$a;-><init>(Ln/q;)V

    iput-object v0, p0, Ln/q;->h:Ln/q$a;

    new-instance v0, Ln/q$b;

    invoke-direct {v0, p0}, Ln/q$b;-><init>(Ln/q;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ln/q;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Landroidx/appcompat/widget/c;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/c;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Ln/q$e;

    invoke-direct {p1, p0}, Ln/q$e;-><init>(Ln/q;)V

    iput-object p1, p0, Ln/q;->c:Ln/q$e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->f()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->V1:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Ln/q;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Ln/q;->f:Z

    iget-object p0, p0, Ln/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a$b;

    invoke-interface {v1}, Ln/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    iget p0, p0, Landroidx/appcompat/widget/c;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    iget-object p0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    iget-object v1, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Ln/q;->h:Ln/q$a;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Ln/q;->h:Ln/q$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ln/q;->v()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln/q;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    iget-object p0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p1}, Ln/q;->w(II)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Ln/q;->w(II)V

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ln/q;->w(II)V

    return-void
.end method

.method public final p()V
    .locals 1

    const v0, 0x7f150074

    iget-object p0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c;->k(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Ln/q;->e:Z

    iget-object v1, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_1

    new-instance v0, Ln/q$c;

    invoke-direct {v0, p0}, Ln/q$c;-><init>(Ln/q;)V

    new-instance v2, Ln/q$d;

    invoke-direct {v2, p0}, Ln/q$d;-><init>(Ln/q;)V

    iget-object v3, v1, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->i2:Ln/q$c;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->T2:Ln/q$d;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->x:Ln/q$c;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/view/menu/f$a;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/q;->e:Z

    :cond_1
    iget-object p0, v1, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final w(II)V
    .locals 1

    iget-object p0, p0, Ln/q;->a:Landroidx/appcompat/widget/c;

    iget v0, p0, Landroidx/appcompat/widget/c;->b:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->j(I)V

    return-void
.end method
