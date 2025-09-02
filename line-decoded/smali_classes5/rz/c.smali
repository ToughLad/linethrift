.class public final Lrz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg1/c;

.field public final b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final c:Lft/e;


# direct methods
.method public constructor <init>(ZLzg1/c;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LLv0/m;LF/e;LAz/b;Lft/e;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatBackwardDirectionFetchAccessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrz/c;->a:Lzg1/c;

    iput-object p3, p0, Lrz/c;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p7, p0, Lrz/c;->c:Lft/e;

    invoke-virtual {p3, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRg1/n;->a:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p4, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p4

    const/4 v1, 0x0

    iget-object p4, p4, LLv0/j;->f:LLv0/d;

    if-eqz p4, :cond_0

    iget p4, p4, LLv0/d;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_1

    :cond_1
    const p4, 0x7f06010d

    invoke-virtual {v0, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    :goto_1
    filled-new-array {p4}, [I

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    if-eqz p1, :cond_2

    new-instance p4, LFc/H;

    invoke-direct {p4, p0, p5}, LFc/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    :cond_2
    if-eqz p7, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lrz/b;

    invoke-direct {p2, p0, v1}, Lrz/b;-><init>(Lrz/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result p1

    iget-object p3, p6, LAz/b;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/T;

    new-instance p4, Lrz/a;

    invoke-direct {p4, p0, p1}, Lrz/a;-><init>(Lrz/c;I)V

    new-instance p0, Lrz/c$a;

    invoke-direct {p0, p4}, Lrz/c$a;-><init>(Lrz/a;)V

    invoke-virtual {p3, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    return-void
.end method
