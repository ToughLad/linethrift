.class public final Lxn/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lvx0/I;",
        "Lxn/d;",
        ">;",
        "Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;"
    }
.end annotation


# instance fields
.field public final e:LLt0/a;

.field public final f:Liz0/i;

.field public g:Lvx0/K;


# direct methods
.method public constructor <init>(LLt0/a;Liz0/i;)V
    .locals 7

    new-instance v0, Lxn/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lxn/a;->e:LLt0/a;

    iput-object p2, p0, Lxn/a;->f:Liz0/i;

    new-instance v1, Lvx0/K;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-direct/range {v1 .. v6}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    iput-object v1, p0, Lxn/a;->g:Lvx0/K;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, Lxn/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "get(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvx0/I;

    iput-object p0, p1, Lxn/d;->C:Lvx0/I;

    iget-object p0, p0, Lvx0/I;->b:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p1, Lxn/d;->x:Liz0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p2

    iget-object v0, p1, Lxn/d;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object p1, p1, Lxn/d;->B:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e00dc

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxn/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lxn/a;->f:Liz0/i;

    iget-object p0, p0, Lxn/a;->e:LLt0/a;

    invoke-direct {p2, p1, v0, p0}, Lxn/d;-><init>(Landroid/view/View;Liz0/i;LLt0/a;)V

    return-object p2
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lxn/d;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lxn/d;->C:Lvx0/I;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lxn/a;->g:Lvx0/K;

    iget-boolean p0, p0, Lvx0/K;->c:Z

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method
