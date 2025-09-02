.class public final Ljh/d;
.super LLH/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLH/m<",
        "Lih/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final h:Ljh/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LDd1/h;Lhh/b;LJd1/b;Z)V
    .locals 3

    const-string v0, "homeTabImpressionLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lih/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LLH/m;-><init>(Landroid/view/View;LEk1/d;)V

    iput-boolean p5, p0, Ljh/d;->e:Z

    const v0, 0x7f0b12d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ljh/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v2, 0x5

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    iput-object v0, p0, Ljh/d;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Ljh/g;

    invoke-direct {v2, p2, p3, p4, p5}, Ljh/g;-><init>(LDd1/h;Lhh/b;LJd1/b;Z)V

    iput-object v2, p0, Ljh/d;->h:Ljh/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p2, Ljh/d$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljh/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, LQO/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LQO/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Ljh/c;

    invoke-direct {p2, p0}, Ljh/c;-><init>(Ljh/d;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method


# virtual methods
.method public final e(LLH/c;)V
    .locals 7

    check-cast p1, Lih/b;

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lih/b;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Ljh/d;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LLH/d;->c:LLH/j;

    invoke-virtual {v0}, LLH/j;->a()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lih/a;

    new-instance v5, LA30/k;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, LA30/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljh/a;

    invoke-direct {v3, p0, v2}, Ljh/a;-><init>(Ljh/d;I)V

    new-instance v6, Ljh/b;

    invoke-direct {v6, p0, v2}, Ljh/b;-><init>(Ljh/d;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v3, v2, v6}, LLH/j;->b(Lxk1/a;Lxk1/a;FLxk1/l;)V

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Ljh/d;->h:Ljh/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq v1, p1, :cond_2

    iget-object p1, p0, Ljh/d;->h:Ljh/g;

    iget-object v0, p0, Ljh/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, LCh/B;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LCh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final f()LOl1/g;
    .locals 4

    iget-object v0, p0, Ljh/d;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    if-ltz v1, :cond_0

    new-instance v2, LDk1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LDk1/h;-><init>(III)V

    goto :goto_0

    :cond_0
    sget-object v2, LDk1/j;->d:LDk1/j;

    :goto_0
    invoke-static {v2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    new-instance v1, LAT0/L;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    return-object p0
.end method
