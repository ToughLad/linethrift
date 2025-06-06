.class public final Lrw0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/n;

.field public final e:LQw0/d;

.field public final f:LbA0/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LWw0/b;Liz0/i;LEn0/b;LAz0/a;Landroidx/lifecycle/J;LPz0/c;LQw0/d;)V
    .locals 1

    const-string v0, "postListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDesc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lrw0/b;->d:Landroidx/fragment/app/n;

    iput-object p8, p0, Lrw0/b;->e:LQw0/d;

    move-object p8, p7

    move-object p7, p6

    move-object p6, p3

    move-object p3, p5

    move-object p5, p4

    move-object p4, p2

    move-object p2, p1

    new-instance p1, LbA0/c;

    invoke-direct/range {p1 .. p8}, LbA0/c;-><init>(Landroid/content/Context;LAz0/a;Lzz0/d;LAz0/d;Liz0/i;Landroidx/lifecycle/J;LPz0/d;)V

    sget-object p2, LbA0/c$a;->MORE:LbA0/c$a;

    iput-object p2, p1, LbA0/c;->i:LbA0/c$a;

    iput-object p1, p0, Lrw0/b;->f:LbA0/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lrw0/b;->t(I)I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lrw0/b;->e:LQw0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQw0/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrw0/b;->f:LbA0/c;

    invoke-virtual {p0}, LbA0/c;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LbA0/c;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LbA0/b;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    iget-object v0, p0, Lrw0/b;->e:LQw0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQw0/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e0bdf

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, LQw0/f;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, v0, LQw0/d;->b:LWw0/b;

    iget-object v0, v0, LQw0/d;->c:Lyx0/u;

    invoke-direct {p1, p0, p2, v0}, LQw0/f;-><init>(Landroid/view/View;LWw0/b;Lyx0/u;)V

    return-object p1

    :cond_0
    new-instance p1, Lrw0/b$a;

    iget-object v0, p0, Lrw0/b;->f:LbA0/c;

    iget-object p0, p0, Lrw0/b;->d:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0, p2}, LbA0/c;->j(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    const-string p2, "createView(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lrw0/b;->t(I)I

    move-result v0

    iget-object v1, p0, Lrw0/b;->e:LQw0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQw0/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iget-object v1, p0, Lrw0/b;->f:LbA0/c;

    iget-object p0, p0, Lrw0/b;->d:Landroidx/fragment/app/n;

    invoke-virtual {v1, p0, p1, v0}, LbA0/c;->i(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lrw0/b;->f:LbA0/c;

    invoke-virtual {v0}, LbA0/c;->getCount()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lrw0/b;->e:LQw0/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrw0/d;->a:Ltw0/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltw0/e;->c:Lvx0/h0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lvx0/N;->b:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final t(I)I
    .locals 3

    iget-object v0, p0, Lrw0/b;->e:LQw0/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrw0/b;->r()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lrw0/d;->a:Ltw0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltw0/e;->c:Lvx0/h0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lvx0/N;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lrw0/b;->f:LbA0/c;

    invoke-virtual {p0, p1}, LbA0/c;->d(I)I

    move-result p0

    return p0
.end method
