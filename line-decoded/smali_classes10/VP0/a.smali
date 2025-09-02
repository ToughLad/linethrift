.class public final LVP0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVP0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LVP0/a$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;

.field public e:LVP0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;Landroidx/lifecycle/T;Landroidx/lifecycle/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Landroidx/lifecycle/J;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVP0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LVP0/a;->b:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    iput-object p3, p0, LVP0/a;->c:Landroidx/lifecycle/T;

    new-instance p2, LVP0/a$a;

    invoke-direct {p2, p0}, LVP0/a$a;-><init>(LVP0/a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p1, LAT0/z;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LVP0/a$c;

    invoke-direct {p0, p1}, LVP0/a$c;-><init>(LAT0/z;)V

    invoke-virtual {p3, p4, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()LVP0/a$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LVP0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v4

    if-ltz v2, :cond_c

    if-gez v4, :cond_2

    goto :goto_4

    :cond_2
    if-gt v2, v4, :cond_7

    const/4 v5, 0x0

    move-object v6, v3

    :goto_1
    iget-object v7, p0, LVP0/a;->b:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    invoke-virtual {v7, v2}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->S(I)LSP0/d$b;

    move-result-object v7

    instance-of v8, v7, LuP0/b;

    if-eqz v8, :cond_3

    check-cast v7, LuP0/b;

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v8, v0}, LBV0/a;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v8

    cmpl-float v9, v8, v5

    if-lez v9, :cond_6

    move-object v6, v7

    move v5, v8

    :cond_6
    :goto_3
    if-eq v2, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move-object v6, v3

    :cond_8
    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p0, LVP0/a;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVP0/a$b;

    iget-object v1, v1, LVP0/a$b;->a:Ljava/lang/String;

    invoke-virtual {v6}, LuP0/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v3, v0

    :cond_b
    check-cast v3, LVP0/a$b;

    :cond_c
    :goto_4
    return-object v3
.end method

.method public final b(LVP0/a$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object p0, p0, LVP0/a;->d:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVP0/a$b;

    iget-object v1, v1, LVP0/a$b;->a:Ljava/lang/String;

    iget-object v2, p1, LVP0/a$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final c(LVP0/a$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LVP0/a;->e:LVP0/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LVP0/a;->e:LVP0/a$b;

    iput-object p1, p0, LVP0/a;->e:LVP0/a$b;

    invoke-virtual {p0}, LVP0/a;->a()LVP0/a$b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, LVP0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, LVP0/a;->b(LVP0/a$b;)I

    move-result v4

    invoke-virtual {p0, v0}, LVP0/a;->b(LVP0/a$b;)I

    move-result v0

    if-le v4, v0, :cond_5

    sget-object v0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;->FORWARD:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;->BACKWARD:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;

    :goto_1
    iget-object v4, p1, LVP0/a$b;->a:Ljava/lang/String;

    iget-object p0, p0, LVP0/a;->b:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    iget-object v5, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSP0/d$b;

    instance-of v8, v7, LuP0/b;

    if-eqz v8, :cond_6

    check-cast v7, LuP0/b;

    invoke-virtual {v7}, LuP0/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-gez v3, :cond_8

    :goto_4
    return-void

    :cond_8
    invoke-virtual {p0, v3, v2, v0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->X(IILcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;)I

    move-result p0

    iget-boolean p1, p1, LVP0/a$b;->b:Z

    if-eqz p1, :cond_9

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :cond_9
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method
