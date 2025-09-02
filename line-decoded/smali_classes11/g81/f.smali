.class public abstract Lg81/f;
.super Lc11/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81/f$a;,
        Lg81/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc11/g$a;

    const v1, 0x7f0e0a27

    invoke-direct {v0, v1}, Lc11/g$a;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lc11/i$a;-><init>(Ljava/lang/String;Lc11/g;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-boolean p0, Lh81/q;->m:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lc11/f;)V
    .locals 0

    return-void
.end method

.method public final f(Lwh0/z;Landroid/view/View;)V
    .locals 3

    new-instance p0, Lm81/b;

    invoke-direct {p0, p2}, Lm81/b;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lm81/b;->a:LHe0/V;

    iget-object v0, v0, LHe0/V;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lwh0/z;->h()Lc11/d;

    move-result-object p1

    instance-of v1, p1, Lh81/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lh81/n;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lh81/n;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ly41/a;

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const p1, 0x7f0b2516

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
