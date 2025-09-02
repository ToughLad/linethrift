.class public final Lx61/d;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx61/d$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/c0;

.field public final g:Ly11/c;

.field public final h:Ly11/c;

.field public final i:Ls61/a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0b77

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const v0, 0x7f0b0daa

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, 0x7f0b0e3c

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v0, 0x7f0b1174

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljp/naver/line/android/common/view/EllipsizingTextView;

    if-eqz v7, :cond_2

    const v0, 0x7f0b1175

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b119e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_2

    const v0, 0x7f0b11a5

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_2

    const v0, 0x7f0b11ba

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_2

    const v0, 0x7f0b11da

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_2

    const v0, 0x7f0b11de

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2b60

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_2

    const v0, 0x7f0b2b70

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_2

    const v0, 0x7f0b2c39

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    new-instance v2, LQ01/c0;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, LQ01/c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Ljp/naver/line/android/common/view/EllipsizingTextView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    const-string p2, "getRoot(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v2, p0, Lx61/d;->f:LQ01/c0;

    new-instance p2, LAn/c;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LAn/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LEP/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LEP/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC61/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LC61/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LEP/d;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LEP/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LL71/h;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LL71/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ly11/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v3

    iput-object v3, p0, Lx61/d;->g:Ly11/c;

    new-instance v4, LL71/i;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, LL71/i;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Ly11/b;

    invoke-direct {v6, v5, v4}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v6}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v4

    iput-object v4, p0, Lx61/d;->h:Ly11/c;

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Ls61/a;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-static {v6, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v6

    check-cast v6, Ls61/a;

    iput-object v6, p0, Lx61/d;->i:Ls61/a;

    const-class v6, Lt61/f;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-static {v6, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v6

    check-cast v6, Lt61/f;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LU51/p;->z0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LU51/p;->u6()Landroidx/lifecycle/i;

    move-result-object v7

    iget-object v9, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v7, v9, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v6}, LU51/p;->w1()Landroidx/lifecycle/i;

    move-result-object v0

    iget-object v7, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v7, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v6}, Lt61/f;->L0()Landroidx/lifecycle/O;

    move-result-object p2

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v6}, LU51/p;->getState()Landroidx/lifecycle/O;

    move-result-object p2

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class p2, Lz61/c;

    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lz61/c;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LEQ/f;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, LEQ/f;-><init>(I)V

    new-instance v5, Ly11/k;

    invoke-direct {v5, v2, v3}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p2}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object p2

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    new-instance p2, Lv61/c;

    invoke-direct {p2, p1, v8}, Lv61/c;-><init>(LB11/d$a;Landroid/widget/ImageButton;)V

    invoke-virtual {p2}, LN11/f;->k()V

    invoke-virtual {p0}, Lx61/d;->l()V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lx61/d;->f:LQ01/c0;

    iget-object v0, v0, LQ01/c0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iget-object v1, p0, Lx61/d;->g:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lx61/d;->h:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
