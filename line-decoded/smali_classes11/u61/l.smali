.class public final Lu61/l;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu61/l$a;,
        Lu61/l$b;,
        Lu61/l$c;,
        Lu61/l$d;,
        Lu61/l$e;,
        Lu61/l$f;,
        Lu61/l$g;
    }
.end annotation


# instance fields
.field public final f:LQ01/j0;

.field public final g:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b16c8

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c42

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v0, LQ01/j0;

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, LQ01/j0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v0, p0, Lu61/l;->f:LQ01/j0;

    new-instance p2, Lu61/f;

    invoke-direct {p2, p0, p1}, Lu61/f;-><init>(Lu61/l;LB11/d$a;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, Lu61/l;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Lu61/l$a;

    invoke-direct {v0, p1}, Lu61/l$a;-><init>(LB11/d$a;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Lu61/l$d;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    invoke-direct {v0, v1}, Lu61/l$d;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lu61/h;

    invoke-direct {v0, p0}, Lu61/h;-><init>(Lu61/l;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, Lu61/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu61/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lt61/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lt61/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt61/f;->L0()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

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
.method public final l()V
    .locals 2

    iget-object v0, p0, Lu61/l;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v0

    const-string v1, "listViewTopGradation"

    iget-object p0, p0, Lu61/l;->f:LQ01/j0;

    if-lez v0, :cond_0

    iget-object v0, p0, LQ01/j0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LQ01/j0;->c:Landroid/view/View;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu61/s;->b(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LQ01/j0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LQ01/j0;->c:Landroid/view/View;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu61/s;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
