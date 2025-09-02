.class public final Ln/g$g;
.super Lr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:Ln/q$e;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Ln/g$g;->f:Ln/g;

    invoke-direct {p0, p2}, Lr/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ln/g$g;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ln/g$g;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ln/g$g;->c:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Ln/g$g;->d:Z

    iget-object v1, p0, Lr/h;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ln/g$g;->f:Ln/g;

    invoke-virtual {p0, p1}, Ln/g;->I(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lr/h;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Ln/g$g;->f:Ln/g;

    invoke-virtual {p0}, Ln/g;->O()V

    iget-object v2, p0, Ln/g;->o:Ln/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Ln/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/g;->i1:Ln/g$l;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Ln/g;->T(Ln/g$l;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln/g;->i1:Ln/g$l;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Ln/g$l;->l:Z

    return v1

    :cond_1
    iget-object v0, p0, Ln/g;->i1:Ln/g$l;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Ln/g;->N(I)Ln/g$l;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln/g;->U(Ln/g$l;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Ln/g;->T(Ln/g$l;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Ln/g$l;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Ln/g$g;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ln/g$g;->b:Ln/q$e;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Ln/q$e;->a:Ln/q;

    iget-object v0, v0, Ln/q;->a:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lr/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lr/h;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Ln/g$g;->f:Ln/g;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ln/g;->O()V

    iget-object p0, p0, Ln/g;->o:Ln/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ln/a;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Ln/g$g;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lr/h;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p0, p0, Ln/g$g;->f:Ln/g;

    const/16 p2, 0x6c

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ln/g;->O()V

    iget-object p0, p0, Ln/g;->o:Ln/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ln/a;->c(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0, p1}, Ln/g;->N(I)Ln/g$l;

    move-result-object p1

    iget-boolean p2, p1, Ln/g$l;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Ln/g;->G(Ln/g$l;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    :cond_2
    iget-object v3, p0, Ln/g$g;->b:Ln/q$e;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Ln/q$e;->a:Ln/q;

    iget-boolean v4, v3, Ln/q;->d:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Ln/q;->a:Landroidx/appcompat/widget/c;

    iput-boolean v2, v4, Landroidx/appcompat/widget/c;->l:Z

    iput-boolean v2, v3, Ln/q;->d:Z

    :cond_3
    iget-object p0, p0, Lr/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Ln/g$g;->f:Ln/g;

    invoke-virtual {v1, v0}, Ln/g;->N(I)Ln/g$l;

    move-result-object v0

    iget-object v0, v0, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lr/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lr/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 82
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 1
    iget-object v0, p0, Ln/g$g;->f:Ln/g;

    iget-boolean v1, v0, Ln/g;->D:Z

    if-eqz v1, :cond_13

    if-eqz p2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p0, Lr/e$a;

    iget-object p2, v0, Ln/g;->k:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lr/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, v0, Ln/g;->x:LNk1/l0;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, LNk1/l0;->d()V

    .line 5
    :cond_1
    new-instance p1, Ln/g$c;

    invoke-direct {p1, v0, p0}, Ln/g$c;-><init>(Ln/g;Lr/e$a;)V

    .line 6
    invoke-virtual {v0}, Ln/g;->O()V

    .line 7
    iget-object p2, v0, Ln/g;->o:Ln/a;

    .line 8
    iget-object v1, v0, Ln/g;->n:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Ln/a;->u(Ln/g$c;)LNk1/l0;

    move-result-object p2

    iput-object p2, v0, Ln/g;->x:LNk1/l0;

    .line 10
    :cond_2
    iget-object p2, v0, Ln/g;->x:LNk1/l0;

    const/4 v2, 0x0

    if-nez p2, :cond_11

    .line 11
    iget-object p2, v0, Ln/g;->C:LH2/h0;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, LH2/h0;->c()V

    .line 13
    :cond_3
    iget-object p2, v0, Ln/g;->x:LNk1/l0;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, LNk1/l0;->d()V

    :cond_4
    if-eqz v1, :cond_5

    .line 15
    iget-boolean p2, v0, Ln/g;->T2:Z

    .line 16
    :cond_5
    iget-object p2, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_a

    .line 17
    iget-boolean p2, v0, Ln/g;->X:Z

    iget-object v4, v0, Ln/g;->k:Landroid/content/Context;

    if-eqz p2, :cond_7

    .line 18
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f04000c

    .line 20
    invoke-virtual {v5, v6, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 24
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 25
    new-instance v5, Lr/c;

    invoke-direct {v5, v4, v3}, Lr/c;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v5}, Lr/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v4, v5

    .line 27
    :cond_6
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f04001c

    invoke-direct {v5, v4, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v0, Ln/g;->A:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 30
    iget-object v5, v0, Ln/g;->A:Landroid/widget/PopupWindow;

    iget-object v6, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v5, v0, Ln/g;->A:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040006

    invoke-virtual {v5, v6, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 35
    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    .line 36
    iget-object v4, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 37
    iget-object p2, v0, Ln/g;->A:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 38
    new-instance p2, Ln/j;

    invoke-direct {p2, v0}, Ln/j;-><init>(Ln/g;)V

    iput-object p2, v0, Ln/g;->B:Ln/j;

    goto :goto_2

    .line 39
    :cond_7
    iget-object p2, v0, Ln/g;->H:Landroid/view/ViewGroup;

    const v5, 0x7f0b00e9

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_a

    .line 40
    invoke-virtual {v0}, Ln/g;->O()V

    .line 41
    iget-object v5, v0, Ln/g;->o:Ln/a;

    if-eqz v5, :cond_8

    .line 42
    invoke-virtual {v5}, Ln/a;->e()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_8
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move-object v4, v5

    .line 43
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 44
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    :cond_a
    :goto_2
    iget-object p2, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_10

    .line 46
    iget-object p2, v0, Ln/g;->C:LH2/h0;

    if-eqz p2, :cond_b

    .line 47
    invoke-virtual {p2}, LH2/h0;->c()V

    .line 48
    :cond_b
    iget-object p2, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 49
    new-instance p2, Lr/d;

    iget-object v4, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    invoke-direct {p2}, LNk1/l0;-><init>()V

    .line 51
    iput-object v4, p2, Lr/d;->d:Landroid/content/Context;

    .line 52
    iput-object v5, p2, Lr/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    iput-object p1, p2, Lr/d;->f:Ln/g$c;

    .line 54
    new-instance v4, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 55
    iput v1, v4, Landroidx/appcompat/view/menu/f;->l:I

    .line 56
    iput-object v4, p2, Lr/d;->i:Landroidx/appcompat/view/menu/f;

    .line 57
    iput-object p2, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 58
    iget-object p1, p1, Ln/g$c;->a:Lr/e$a;

    .line 59
    invoke-virtual {p1, p2, v4}, Lr/e$a;->c(LNk1/l0;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 60
    invoke-virtual {p2}, Lr/d;->k()V

    .line 61
    iget-object p1, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->f(LNk1/l0;)V

    .line 62
    iput-object p2, v0, Ln/g;->x:LNk1/l0;

    .line 63
    iget-boolean p1, v0, Ln/g;->E:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Ln/g;->H:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v3

    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d

    .line 64
    iget-object p2, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object p2, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p2}, LH2/X;->b(Landroid/view/View;)LH2/h0;

    move-result-object p2

    invoke-virtual {p2, p1}, LH2/h0;->b(F)V

    iput-object p2, v0, Ln/g;->C:LH2/h0;

    .line 66
    new-instance p1, Ln/k;

    invoke-direct {p1, v0}, Ln/k;-><init>(Ln/g;)V

    invoke-virtual {p2, p1}, LH2/h0;->f(LH2/i0;)V

    goto :goto_4

    .line 67
    :cond_d
    iget-object p2, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-object p1, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 69
    iget-object p1, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    .line 70
    iget-object p1, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p1}, LH2/X$c;->c(Landroid/view/View;)V

    .line 72
    :cond_e
    :goto_4
    iget-object p1, v0, Ln/g;->A:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    .line 73
    iget-object p1, v0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Ln/g;->B:Ln/j;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 74
    :cond_f
    iput-object v2, v0, Ln/g;->x:LNk1/l0;

    .line 75
    :cond_10
    :goto_5
    invoke-virtual {v0}, Ln/g;->W()V

    .line 76
    iget-object p1, v0, Ln/g;->x:LNk1/l0;

    .line 77
    iput-object p1, v0, Ln/g;->x:LNk1/l0;

    .line 78
    :cond_11
    invoke-virtual {v0}, Ln/g;->W()V

    .line 79
    iget-object p1, v0, Ln/g;->x:LNk1/l0;

    if-eqz p1, :cond_12

    .line 80
    invoke-virtual {p0, p1}, Lr/e$a;->a(LNk1/l0;)Lr/e;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v2

    .line 81
    :cond_13
    :goto_6
    iget-object p0, p0, Lr/h;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lr/h$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
