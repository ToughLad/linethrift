.class public abstract Lg81/l;
.super Lc11/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81/l$a;,
        Lg81/l$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc11/g$a;

    const v1, 0x7f0e0a2a

    invoke-direct {v0, v1}, Lc11/g$a;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lc11/i$a;-><init>(Ljava/lang/String;Lc11/g;)V

    return-void
.end method


# virtual methods
.method public final e(Lc11/f;)V
    .locals 0

    return-void
.end method

.method public final f(Lwh0/z;Landroid/view/View;)V
    .locals 4

    new-instance p0, LS7/c;

    invoke-direct {p0, p2}, LS7/c;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LS7/c;->a:Ljava/lang/Object;

    check-cast v0, LQ01/N1;

    iget-object v1, v0, LQ01/N1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lwh0/z;->h()Lc11/d;

    move-result-object p1

    instance-of v2, p1, Lh81/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lh81/q;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lh81/q;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LK41/f;

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, v0, LQ01/N1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const p1, 0x7f0b2516

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
