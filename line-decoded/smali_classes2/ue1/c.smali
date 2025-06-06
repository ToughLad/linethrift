.class public final Lue1/c;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lse1/h;",
        "Lue1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LMF0/g;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lse1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMF0/g;)V
    .locals 1

    sget-object v0, Lue1/c$a;->a:Lue1/c$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p2, p0, Lue1/c;->e:LMF0/g;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, Lue1/c;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lue1/c;->g:Ljava/util/TreeMap;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lue1/c;->h:Landroidx/lifecycle/T;

    iput-object v0, p0, Lue1/c;->i:Landroidx/lifecycle/T;

    sget-object p2, Lth/b;->b:Lth/b$c;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lue1/c;->j:LNi/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, Lue1/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse1/h;

    instance-of v1, v0, Lse1/e;

    const-string v2, "item"

    if-eqz v1, :cond_0

    instance-of v1, p1, Lue1/b;

    if-eqz v1, :cond_0

    check-cast p1, Lue1/b;

    check-cast v0, Lse1/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lse1/e;->a:Lse1/d;

    invoke-interface {p2, p0}, Lse1/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lue1/b;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v1, v0, Lse1/g;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lue1/g;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lue1/c;->g:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    check-cast p1, Lue1/g;

    check-cast v0, Lse1/g;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lse1/g;->a:Lse1/i;

    iget-object v2, p2, Lse1/i;->c:Lse1/i$b;

    iget-object v3, p1, Lue1/g;->y:Landroid/widget/ImageView;

    const-string v4, "serviceIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lue1/g;->E:Lcom/google/android/gms/internal/ads/os;

    invoke-static {v4, v2, v3}, Lue1/e;->q0(Lcom/google/android/gms/internal/ads/os;Lse1/i$b;Landroid/widget/ImageView;)V

    iget-object v2, p1, Lue1/g;->A:Landroid/widget/TextView;

    iget-object v3, p2, Lse1/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lue1/g;->B:Landroid/widget/TextView;

    const-string v3, "serviceDescription"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lse1/i;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lue1/f;

    invoke-direct {v1, p1, v0, p0}, Lue1/f;-><init>(Lue1/g;Lse1/g;I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lue1/g;->C:Landroid/widget/ImageView;

    const-string v0, "badgeIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lse1/i;->f:Lse1/i$a;

    invoke-virtual {p2}, Lse1/i$a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lse1/i$a;->a()I

    move-result p2

    invoke-static {p0, p2}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lue1/b;->y:LLv0/h;

    const v0, 0x7f0e0a04

    if-ne p2, v0, :cond_0

    new-instance p0, Lue1/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lue1/b;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget-object v0, Lue1/g;->H:[LLv0/h;

    const v0, 0x7f0e0a03

    if-ne p2, v0, :cond_1

    new-instance p2, Lue1/g;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lue1/c;->e:LMF0/g;

    invoke-direct {p2, p1, p0}, Lue1/g;-><init>(Landroid/view/View;LMF0/g;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid view id."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 12

    check-cast p1, Lue1/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lse1/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lse1/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    iget-object v1, p0, Lue1/c;->g:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lue1/c;->j:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    new-instance v1, Lth/b$e$k$c;

    iget-object v0, v0, Lse1/g;->a:Lse1/i;

    iget v0, v0, Lse1/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "services"

    const-string v5, "services_list"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "_"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lth/b$e$h;->EVENT_TARGET:Lth/b$e$h;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lth/b$e$h;->ID:Lth/b$e$h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lth/b$e$h;->INDEX:Lth/b$e$h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v3, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lth/b$e$k;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object p1, Lth/b;->b:Lth/b$c;

    sget-object p1, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p0, v1, p1}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lse1/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/v2/view/post/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/square/v2/view/post/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse1/h;

    instance-of p1, p0, Lse1/e;

    if-eqz p1, :cond_0

    sget-object p0, Lue1/b;->y:LLv0/h;

    const p0, 0x7f0e0a04

    return p0

    :cond_0
    instance-of p0, p0, Lse1/g;

    if-eqz p0, :cond_1

    sget-object p0, Lue1/g;->H:[LLv0/h;

    const p0, 0x7f0e0a03

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
