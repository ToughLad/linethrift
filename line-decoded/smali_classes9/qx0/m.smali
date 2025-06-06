.class public final Lqx0/m;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lqx0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Liz0/i;

.field public final e:LQX0/g;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz0/i;LQX0/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lqx0/m;->d:Liz0/i;

    iput-object p3, p0, Lqx0/m;->e:LQX0/g;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqx0/m;->f:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqx0/m;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, Lqx0/n;

    iget-object p0, p0, Lqx0/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAx0/h;

    const-string p2, "lightsThumbnailView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lqx0/n;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LAx0/h;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAx0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAx0/g;->b:Ljava/lang/String;

    iget-object v1, p1, Lqx0/n;->x:Liz0/i;

    invoke-virtual {v1, v0}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_0
    new-instance v0, LPn/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LPn/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    new-instance p2, Lqx0/n;

    iget-object v0, p0, Lqx0/m;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c2e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqx0/m;->d:Liz0/i;

    iget-object p0, p0, Lqx0/m;->e:LQX0/g;

    invoke-direct {p2, p1, v0, p0}, Lqx0/n;-><init>(Landroid/view/View;Liz0/i;LQX0/g;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lqx0/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
