.class public final Lx31/b;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx31/b$a;,
        Lx31/b$b;
    }
.end annotation


# instance fields
.field public final f:LHe0/r;

.field public final g:Lp31/l;

.field public h:Lx31/b$a;

.field public i:Lu31/d;


# direct methods
.method public constructor <init>(LN11/d;Landroid/widget/FrameLayout;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0900

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b043f

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    if-eqz v1, :cond_2

    new-instance v5, LQ01/d1;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, v1}, LQ01/d1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0b0440

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, LQ01/d1;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v6, v1}, LQ01/d1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0b0441

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v7, LQ01/d1;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v7, v1}, LQ01/d1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0b0442

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1344

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_1

    const v0, 0x7f0b1cee

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_1

    new-instance v8, LQ01/p1;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1, v3, v4}, LQ01/p1;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0b2614

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v9, LQ01/d1;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v9, v1}, LQ01/d1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    new-instance v3, LHe0/r;

    move-object v4, p2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v9}, LHe0/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/d1;LQ01/d1;LQ01/d1;LQ01/p1;LQ01/d1;)V

    const-string p2, "getRoot(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v3, p0, Lx31/b;->f:LHe0/r;

    const-class p2, Lp31/l;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lp31/l;

    iput-object p2, p0, Lx31/b;->g:Lp31/l;

    new-instance v0, Ls31/b;

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-direct {v0, v1, v5}, Ls31/b;-><init>(LN11/d;LQ01/d1;)V

    sget-object v1, Lq31/i;->a:Lq31/i;

    invoke-virtual {v0, v1}, Ls31/a;->o(Lp31/a;)V

    invoke-virtual {v0}, LN11/f;->k()V

    new-instance v0, Ls31/b;

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-direct {v0, v1, v6}, Ls31/b;-><init>(LN11/d;LQ01/d1;)V

    sget-object v1, Lq31/f;->a:Lq31/f;

    invoke-virtual {v0, v1}, Ls31/a;->o(Lp31/a;)V

    invoke-virtual {v0}, LN11/f;->k()V

    new-instance v0, Ls31/b;

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-direct {v0, v1, v7}, Ls31/b;-><init>(LN11/d;LQ01/d1;)V

    sget-object v1, Lq31/g;->a:Lq31/g;

    invoke-virtual {v0, v1}, Ls31/a;->o(Lp31/a;)V

    invoke-virtual {v0}, LN11/f;->k()V

    new-instance v0, LAx/w;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAx/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Ly11/v;->m(Ly5/a;Lxk1/l;)LN11/f;

    new-instance v0, Ls31/b;

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-direct {v0, v1, v9}, Ls31/b;-><init>(LN11/d;LQ01/d1;)V

    sget-object v1, Lq31/q;->a:Lq31/q;

    invoke-virtual {v0, v1}, Ls31/a;->o(Lp31/a;)V

    invoke-virtual {v0}, LN11/f;->k()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lp31/i;->N()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LA50/M;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lx31/b$c;

    invoke-direct {p0, v0}, Lx31/b$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object p0, p0, Lx31/b;->i:Lu31/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu31/d;->b()LiF/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lu31/d;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu31/d;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu31/d;->e:LNk0/z0;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object v1, p0, Lu31/d;->f:Landroid/view/View;

    :cond_1
    return-void
.end method
