.class public final Lv31/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv31/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Lp31/i;

.field public final B:Lo31/a;

.field public C:LF31/a;

.field public D:Ljava/lang/Boolean;

.field public final x:LN11/d;

.field public final y:LQ01/c1;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0a06

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a08

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b20b3

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b2a5f

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_1

    new-instance v0, LQ01/c1;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, v2, v3}, LQ01/c1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lv31/d$c;->x:LN11/d;

    iput-object v0, p0, Lv31/d$c;->y:LQ01/c1;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lp31/i;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lp31/i;

    iput-object v1, p0, Lv31/d$c;->A:Lp31/i;

    const-class v2, Lo31/a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lo31/a;

    iput-object v0, p0, Lv31/d$c;->B:Lo31/a;

    new-instance v0, LA20/X;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LA20/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp31/i;->y0()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LA20/Y;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lv31/d$g;

    invoke-direct {p0, v0}, Lv31/d$g;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Landroid/view/View;->setClipToOutline(Z)V

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
.method public final q0(Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lv31/d$c;->D:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lv31/d$c;->D:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-wide/16 v3, 0xc8

    iget-object v5, p0, Lv31/d$c;->y:LQ01/c1;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lt31/c;->a:Lkotlin/Lazy;

    iget-object v0, v5, LQ01/c1;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v3, v4}, Lt31/c;->d(Landroid/view/View;J)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    sget-object v0, Lt31/c;->a:Lkotlin/Lazy;

    iget-object v0, v5, LQ01/c1;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v3, v4}, Lt31/c;->b(Landroid/view/View;J)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v5, LQ01/c1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, v5, LQ01/c1;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lv31/d$c;->D:Ljava/lang/Boolean;

    :cond_5
    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lv31/d$c;->A:Lp31/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp31/i;->y0()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF31/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LF31/a;->getId()I

    move-result v0

    iget-object v1, p0, Lv31/d$c;->C:LF31/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LF31/a;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv31/d$c;->q0(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
