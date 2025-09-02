.class public final Llg0/e;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg0/e$a;,
        Llg0/e$b;,
        Llg0/e$c;,
        Llg0/e$d;,
        Llg0/e$e;,
        Llg0/e$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/m;

.field public final B:Ldf0/c;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final y:LHe0/S;


# direct methods
.method public constructor <init>(LHe0/S;Lsg0/m;)V
    .locals 5

    new-instance v0, Ldf0/c;

    iget-object v1, p1, LHe0/S;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldf0/b;

    invoke-direct {v0, v2, v3}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    const-string v2, "pagerBehavior"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Llg0/e;->y:LHe0/S;

    iput-object p2, p0, Llg0/e;->A:Lsg0/m;

    iput-object v0, p0, Llg0/e;->B:Ldf0/c;

    new-instance p2, LAP0/g;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Llg0/e;->C:Lkotlin/Lazy;

    new-instance v2, LAP0/h;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Llg0/e;->D:Lkotlin/Lazy;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llg0/e$a;

    iget-object v1, p1, LHe0/S;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Llg0/e$f;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p2, v2}, Llg0/e$f;-><init>(I)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llg0/e$b;

    iget-object p1, p1, LHe0/S;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p0, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    new-instance p2, Llg0/e$f;

    invoke-direct {p2, p0}, Llg0/e$f;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Llg0/e$e;

    invoke-direct {p2, p0}, Llg0/e$e;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
