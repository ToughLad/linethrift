.class public abstract LgQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgQ0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgQ0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()LgQ0/b$a;
    .locals 9

    iget-object p0, p0, LgQ0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v1, p0, LkQ0/c;

    if-eqz v1, :cond_2

    check-cast p0, LkQ0/c;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v1, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-static {v1, v4}, Ljava/lang/Integer;->min(II)I

    move-result v1

    new-instance v4, LDk1/j;

    invoke-direct {v4, v3, v1, v5}, LDk1/h;-><init>(III)V

    const/4 v1, -0x1

    iget v4, v4, LDk1/h;->b:I

    move v5, v1

    move v6, v5

    if-gt v3, v4, :cond_6

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v1, :cond_4

    move v5, v3

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v3

    :cond_5
    :goto_3
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v5, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object v0

    instance-of v3, v0, LkQ0/e;

    if-eqz v3, :cond_8

    check-cast v0, LkQ0/e;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_9

    :goto_5
    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    if-ne v6, v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v6}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object p0

    instance-of v1, p0, LkQ0/e;

    if-eqz v1, :cond_c

    check-cast p0, LkQ0/e;

    goto :goto_7

    :cond_c
    move-object p0, v2

    :goto_7
    if-nez p0, :cond_d

    :goto_8
    move-object p0, v2

    goto :goto_9

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_9
    if-nez p0, :cond_e

    :goto_a
    return-object v2

    :cond_e
    new-instance v1, LgQ0/b$a;

    new-instance v2, LgQ0/b$a$a;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, LgQ0/b$a$a;-><init>(ILjava/lang/String;)V

    new-instance v0, LgQ0/b$a$a;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v3, p0}, LgQ0/b$a$a;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2, v0}, LgQ0/b$a;-><init>(LgQ0/b$a$a;LgQ0/b$a$a;)V

    return-object v1
.end method

.method public abstract c()LGO0/c;
.end method

.method public abstract d(LAy0/a;)V
.end method
