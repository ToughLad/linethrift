.class public final Ljo/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Ljo/b;",
        "Ljo/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Lcom/bumptech/glide/m;

.field public final h:LN30/c;


# direct methods
.method public constructor <init>(ZLcom/bumptech/glide/m;LN30/c;)V
    .locals 1

    sget-object v0, Ljo/b;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n$e;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    const v0, 0x7f0e0b27

    iput v0, p0, Ljo/a;->e:I

    iput-boolean p1, p0, Ljo/a;->f:Z

    iput-object p2, p0, Ljo/a;->g:Lcom/bumptech/glide/m;

    iput-object p3, p0, Ljo/a;->h:LN30/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, Ljo/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljo/b;

    sget v0, Ljo/d;->M:I

    const/4 v0, 0x0

    iget-boolean p0, p0, Ljo/a;->f:Z

    invoke-virtual {p1, p2, p0, v0}, Ljo/d;->q0(Ljo/b;ZZ)V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1

    check-cast p1, Ljo/d;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ljo/a;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p3, p3, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljo/b;

    iget-boolean p0, p0, Ljo/a;->f:Z

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Ljo/d;->q0(Ljo/b;ZZ)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Ljo/a;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljo/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Ljo/a;->h:LN30/c;

    iget-object p0, p0, Ljo/a;->g:Lcom/bumptech/glide/m;

    invoke-direct {p2, p1, v0, p0}, Ljo/d;-><init>(Landroid/view/View;LN30/c;Lcom/bumptech/glide/m;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
