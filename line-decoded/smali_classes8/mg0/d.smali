.class public final Lmg0/d;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg0/d$a;,
        Lmg0/d$b;,
        Lmg0/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/m;

.field public final B:Lkotlin/Lazy;

.field public final y:LHe0/V;


# direct methods
.method public constructor <init>(LHe0/V;Lsg0/m;)V
    .locals 1

    const-string v0, "pagerBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Lmg0/d;->y:LHe0/V;

    iput-object p2, p0, Lmg0/d;->A:Lsg0/m;

    new-instance p2, Lm70/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lm70/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lmg0/d;->B:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg0/d$a;

    iget-object p1, p1, LHe0/V;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, Lmg0/d$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p2, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p0, p2}, Lmg0/d$c;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
