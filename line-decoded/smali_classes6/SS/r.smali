.class public final LSS/r;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSS/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LSS/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LYS/p;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWS/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYS/p;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object p1, p0, LSS/r;->d:LYS/p;

    .line 4
    iput-object p2, p0, LSS/r;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LSS/r;->f:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, LSS/r$a;

    iget-object p0, p0, LSS/r;->e:Ljava/util/List;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWS/b;

    if-eqz p0, :cond_1

    iget-object p2, p1, LSS/r$a;->x:LrR/f;

    iget-object v0, p2, LrR/f;->c:Landroid/widget/ImageView;

    new-instance v1, LAP0/l;

    iget-object p1, p1, LSS/r$a;->y:LSS/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, LAP0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, LrR/f;->c:Landroid/widget/ImageView;

    iget-object p0, p0, LWS/b;->e:Lb90/b;

    iget-object p2, p0, Lb90/b;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY80/k;->M3:LY80/k$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, p0}, LY80/k;->i(Landroid/content/Context;Lb90/b;)LU91/u;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p2}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    invoke-virtual {p0, p2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance p2, LSS/p;

    invoke-direct {p2, p1}, LSS/p;-><init>(Landroid/widget/ImageView;)V

    sget-object p1, LSS/q;->a:LSS/q;

    invoke-virtual {p0, p2, p1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const p2, 0x7f0e0555

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2861

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance p2, LrR/f;

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, LrR/f;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;I)V

    new-instance p1, LSS/r$a;

    invoke-direct {p1, p0, p2}, LSS/r$a;-><init>(LSS/r;LrR/f;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LSS/r;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
