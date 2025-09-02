.class public abstract Lv31/h$b$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv31/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final A:Lp31/l;

.field public B:I

.field public final x:LN11/d;

.field public final y:LQ01/a1;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b09f9

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a06

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const v0, 0x7f0b0b91

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    new-instance v0, LQ01/a1;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, v2, v3}, LQ01/a1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lv31/h$b$c;->x:LN11/d;

    iput-object v0, p0, Lv31/h$b$c;->y:LQ01/a1;

    const-class p2, Lp31/l;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lp31/l;

    iput-object p2, p0, Lv31/h$b$c;->A:Lp31/l;

    new-instance v0, LL71/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LL71/h;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LBe1/m;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v4}, LBe1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LCp/h;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LCp/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lp31/i;->l4()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void

    :cond_1
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
.method public abstract q0(Lp31/e;)V
.end method

.method public abstract r0()V
.end method

.method public s0(IIF)V
    .locals 0

    return-void
.end method

.method public t0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Lv31/h$b$c;->y:LQ01/a1;

    iget-object v1, v0, LQ01/a1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LM31/a;->CONTENTS_VIEW_DESELECT_ITEM:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LM31/a;->CONTENTS_VIEW_SELECT_ITEM:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lv31/h$b$c;->x:LN11/d;

    invoke-interface {v2}, LN11/d;->u()Lq21/e;

    move-result-object v2

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-virtual {v2, v1, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object v0, v0, LQ01/a1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv31/h$b$c;->x0(Z)V

    iget-object v0, p0, Lv31/h$b$c;->A:Lp31/l;

    if-eqz v0, :cond_1

    iget p0, p0, Lv31/h$b$c;->B:I

    invoke-interface {v0, p0}, Lp31/l;->V5(I)V

    :cond_1
    return-void
.end method

.method public final x0(Z)V
    .locals 3

    iget-object v0, p0, Lv31/h$b$c;->y:LQ01/a1;

    iget-object v1, v0, LQ01/a1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, LQ01/a1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LQ01/a1;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lv31/h$b$c;->x:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    const p1, 0x7f1500b2

    goto :goto_1

    :cond_1
    const p1, 0x7f1500b3

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
