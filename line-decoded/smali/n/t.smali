.class public final Ln/t;
.super Ln/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/t$d;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lt/x;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Ln/t$d;

.field public j:Ln/t$d;

.field public k:Ln/g$c;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lr/g;

.field public t:Z

.field public u:Z

.field public final v:Ln/t$a;

.field public final w:Ln/t$b;

.field public final x:Ln/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ln/t;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ln/t;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/t;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln/t;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln/t;->o:Z

    .line 6
    iput-boolean v0, p0, Ln/t;->r:Z

    .line 7
    new-instance v0, Ln/t$a;

    invoke-direct {v0, p0}, Ln/t$a;-><init>(Ln/t;)V

    iput-object v0, p0, Ln/t;->v:Ln/t$a;

    .line 8
    new-instance v0, Ln/t$b;

    invoke-direct {v0, p0}, Ln/t$b;-><init>(Ln/t;)V

    iput-object v0, p0, Ln/t;->w:Ln/t$b;

    .line 9
    new-instance v0, Ln/t$c;

    invoke-direct {v0, p0}, Ln/t$c;-><init>(Ln/t;)V

    iput-object v0, p0, Ln/t;->x:Ln/t$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ln/t;->w(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln/t;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/t;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ln/t;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ln/t;->o:Z

    .line 19
    iput-boolean v0, p0, Ln/t;->r:Z

    .line 20
    new-instance v0, Ln/t$a;

    invoke-direct {v0, p0}, Ln/t$a;-><init>(Ln/t;)V

    iput-object v0, p0, Ln/t;->v:Ln/t$a;

    .line 21
    new-instance v0, Ln/t$b;

    invoke-direct {v0, p0}, Ln/t$b;-><init>(Ln/t;)V

    iput-object v0, p0, Ln/t;->w:Ln/t$b;

    .line 22
    new-instance v0, Ln/t$c;

    invoke-direct {v0, p0}, Ln/t$c;-><init>(Ln/t;)V

    iput-object v0, p0, Ln/t;->x:Ln/t$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/t;->w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Ln/t;->e:Lt/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt/x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln/t;->e:Lt/x;

    invoke-interface {p0}, Lt/x;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Ln/t;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Ln/t;->l:Z

    iget-object p0, p0, Ln/t;->m:Ljava/util/ArrayList;

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

    iget-object p0, p0, Ln/t;->e:Lt/x;

    invoke-interface {p0}, Lt/x;->p()I

    move-result p0

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Ln/t;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ln/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ln/t;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ln/t;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/t;->a:Landroid/content/Context;

    iput-object v0, p0, Ln/t;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Ln/t;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ln/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lr/a;->a(Landroid/content/Context;)Lr/a;

    move-result-object v0

    iget-object v0, v0, Lr/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ln/t;->y(Z)V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Ln/t;->i:Ln/t$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ln/t$d;->e:Landroidx/appcompat/view/menu/f;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Ln/t;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln/t;->m(Z)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ln/t;->x(II)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Ln/t;->x(II)V

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ln/t;->x(II)V

    return-void
.end method

.method public final p()V
    .locals 1

    const v0, 0x7f150074

    iget-object p0, p0, Ln/t;->e:Lt/x;

    invoke-interface {p0, v0}, Lt/x;->k(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ln/t;->e:Lt/x;

    invoke-interface {p0, v0}, Lt/x;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/t;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ln/t;->s:Lr/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr/g;->a()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ln/t;->e:Lt/x;

    invoke-interface {p0, p1}, Lt/x;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ln/t;->e:Lt/x;

    invoke-interface {p0, p1}, Lt/x;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Ln/g$c;)LNk1/l0;
    .locals 2

    iget-object v0, p0, Ln/t;->i:Ln/t$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/t$d;->d()V

    :cond_0
    iget-object v0, p0, Ln/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Ln/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v0, Ln/t$d;

    iget-object v1, p0, Ln/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ln/t$d;-><init>(Ln/t;Landroid/content/Context;Ln/g$c;)V

    iget-object p1, v0, Ln/t$d;->e:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    :try_start_0
    iget-object v1, v0, Ln/t$d;->f:Ln/g$c;

    iget-object v1, v1, Ln/g$c;->a:Lr/e$a;

    invoke-virtual {v1, v0, p1}, Lr/e$a;->c(LNk1/l0;Landroidx/appcompat/view/menu/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Ln/t;->i:Ln/t$d;

    invoke-virtual {v0}, Ln/t$d;->k()V

    iget-object p1, p0, Ln/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(LNk1/l0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln/t;->v(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    throw p0
.end method

.method public final v(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ln/t;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/t;->q:Z

    iget-object v2, p0, Ln/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ln/t;->z(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ln/t;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Ln/t;->q:Z

    iget-object v1, p0, Ln/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Ln/t;->z(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln/t;->e:Lt/x;

    invoke-interface {p1, v3, v6, v7}, Lt/x;->q(IJ)LH2/h0;

    move-result-object p1

    iget-object p0, p0, Ln/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Lt/a;->e(IJ)LH2/h0;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ln/t;->e:Lt/x;

    invoke-interface {p1, v0, v4, v5}, Lt/x;->q(IJ)LH2/h0;

    move-result-object p1

    iget-object p0, p0, Ln/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Lt/a;->e(IJ)LH2/h0;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    new-instance v0, Lr/g;

    invoke-direct {v0}, Lr/g;-><init>()V

    iget-object v1, v0, Lr/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LH2/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, LH2/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr/g;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Ln/t;->e:Lt/x;

    invoke-interface {p1, v3}, Lt/x;->b(I)V

    iget-object p0, p0, Ln/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Ln/t;->e:Lt/x;

    invoke-interface {p1, v0}, Lt/x;->b(I)V

    iget-object p0, p0, Ln/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b0cf0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ln/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const v0, 0x7f0b00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lt/x;

    if-eqz v1, :cond_1

    check-cast v0, Lt/x;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lt/x;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ln/t;->e:Lt/x;

    const v0, 0x7f0b00d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ln/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0b00c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ln/t;->e:Lt/x;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ln/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lt/x;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln/t;->a:Landroid/content/Context;

    iget-object p1, p0, Ln/t;->e:Lt/x;

    invoke-interface {p1}, Lt/x;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Ln/t;->h:Z

    :cond_3
    iget-object v2, p0, Ln/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lr/a;->a(Landroid/content/Context;)Lr/a;

    move-result-object v2

    iget-object v3, v2, Lr/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object p1, p0, Ln/t;->e:Lt/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lr/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f050000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ln/t;->y(Z)V

    iget-object p1, p0, Ln/t;->a:Landroid/content/Context;

    sget-object v2, Lm/a;->a:[I

    const v3, 0x7f040008

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ln/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v0, p0, Ln/t;->u:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, LH2/X$d;->k(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Ln/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(II)V
    .locals 2

    iget-object v0, p0, Ln/t;->e:Lt/x;

    invoke-interface {v0}, Lt/x;->p()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/t;->h:Z

    :cond_0
    iget-object p0, p0, Ln/t;->e:Lt/x;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Lt/x;->j(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/t;->e:Lt/x;

    invoke-interface {p1}, Lt/x;->o()V

    iget-object p1, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/b;)V

    iget-object p1, p0, Ln/t;->e:Lt/x;

    invoke-interface {p1}, Lt/x;->o()V

    :goto_0
    iget-object p1, p0, Ln/t;->e:Lt/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ln/t;->e:Lt/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt/x;->l(Z)V

    iget-object p0, p0, Ln/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 11

    iget-boolean v0, p0, Ln/t;->p:Z

    iget-boolean v1, p0, Ln/t;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Ln/t;->g:Landroid/view/View;

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Ln/t;->x:Ln/t$c;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ln/t;->r:Z

    if-nez v0, :cond_1a

    iput-boolean v2, p0, Ln/t;->r:Z

    iget-object v0, p0, Ln/t;->s:Lr/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr/g;->a()V

    :cond_2
    iget-object v0, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Ln/t;->n:I

    iget-object v9, p0, Ln/t;->w:Ln/t$b;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ln/t;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lr/g;

    invoke-direct {p1}, Lr/g;-><init>()V

    iget-object v2, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, LH2/X;->b(Landroid/view/View;)LH2/h0;

    move-result-object v2

    invoke-virtual {v2, v10}, LH2/h0;->g(F)V

    iget-object v3, v2, LH2/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, LH2/f0;

    invoke-direct {v6, v8, v3}, LH2/f0;-><init>(Ln/t$c;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v3, p1, Lr/g;->e:Z

    iget-object v6, p1, Lr/g;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v2, p0, Ln/t;->o:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, LH2/X;->b(Landroid/view/View;)LH2/h0;

    move-result-object v0

    invoke-virtual {v0, v10}, LH2/h0;->g(F)V

    iget-boolean v1, p1, Lr/g;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Ln/t;->z:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lr/g;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Lr/g;->c:Landroid/view/animation/BaseInterpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v4, p1, Lr/g;->b:J

    :cond_a
    if-nez v1, :cond_b

    iput-object v9, p1, Lr/g;->d:LEi1/p;

    :cond_b
    iput-object p1, p0, Ln/t;->s:Lr/g;

    invoke-virtual {p1}, Lr/g;->b()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Ln/t;->o:Z

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v9}, Ln/t$b;->b()V

    :goto_2
    iget-object p0, p0, Ln/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    sget-object p1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LH2/X$c;->c(Landroid/view/View;)V

    return-void

    :cond_e
    iget-boolean v0, p0, Ln/t;->r:Z

    if-eqz v0, :cond_1a

    iput-boolean v3, p0, Ln/t;->r:Z

    iget-object v0, p0, Ln/t;->s:Lr/g;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lr/g;->a()V

    :cond_f
    iget v0, p0, Ln/t;->n:I

    iget-object v9, p0, Ln/t;->v:Ln/t$a;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Ln/t;->t:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lr/g;

    invoke-direct {v0}, Lr/g;-><init>()V

    iget-object v7, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_11
    iget-object p1, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LH2/X;->b(Landroid/view/View;)LH2/h0;

    move-result-object p1

    invoke-virtual {p1, v7}, LH2/h0;->g(F)V

    iget-object v2, p1, LH2/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, LH2/f0;

    invoke-direct {v6, v8, v2}, LH2/f0;-><init>(Ln/t$c;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Lr/g;->e:Z

    iget-object v3, v0, Lr/g;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Ln/t;->o:Z

    if-eqz p1, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1}, LH2/X;->b(Landroid/view/View;)LH2/h0;

    move-result-object p1

    invoke-virtual {p1, v7}, LH2/h0;->g(F)V

    iget-boolean v1, v0, Lr/g;->e:Z

    if-nez v1, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Ln/t;->y:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lr/g;->e:Z

    if-nez v1, :cond_16

    iput-object p1, v0, Lr/g;->c:Landroid/view/animation/BaseInterpolator;

    :cond_16
    if-nez v1, :cond_17

    iput-wide v4, v0, Lr/g;->b:J

    :cond_17
    if-nez v1, :cond_18

    iput-object v9, v0, Lr/g;->d:LEi1/p;

    :cond_18
    iput-object v0, p0, Ln/t;->s:Lr/g;

    invoke-virtual {v0}, Lr/g;->b()V

    return-void

    :cond_19
    invoke-virtual {v9}, Ln/t$a;->b()V

    :cond_1a
    return-void
.end method
