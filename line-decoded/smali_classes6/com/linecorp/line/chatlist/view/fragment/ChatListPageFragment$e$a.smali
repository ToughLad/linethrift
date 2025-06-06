.class public final Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$e$a;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    iput-object p2, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$e$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$e$a;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->w3()LjD/K;

    move-result-object p2

    iget-object p1, p1, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->p:LnC/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v1, "getCurrentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$e$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->u3(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v3

    invoke-static {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->u3(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v4

    if-eq v3, v2, :cond_1

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LDk1/j;

    invoke-direct {v0, v3, v4, v1}, LDk1/h;-><init>(III)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LDk1/j;->d:LDk1/j;

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->u3(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    const-string v3, "completelyVisibleItemRange"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, LjD/K;->b:LyD/r;

    invoke-virtual {v3}, LyD/r;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p0, LkD/d$b;->a:LkD/d$b;

    invoke-virtual {p2, p0}, LjD/K;->h7(LkD/d;)V

    goto/16 :goto_7

    :cond_4
    iget-wide v4, p2, LjD/K;->c:J

    const-wide/16 v6, 0x2328

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LpC/f;

    instance-of v8, v7, LpC/d;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, LpC/d;

    invoke-virtual {v8}, LpC/d;->g()LpC/c;

    move-result-object v8

    iget v8, v8, LpC/c;->k:I

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    instance-of v8, v7, LpC/h;

    if-eqz v8, :cond_7

    check-cast v7, LpC/h;

    iget-object v7, v7, LpC/h;->a:LpC/d;

    invoke-virtual {v7}, LpC/d;->g()LpC/c;

    move-result-object v7

    iget v7, v7, LpC/c;->k:I

    if-lez v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_9

    move v5, v6

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3}, LyD/r;->c()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    iget v2, v0, LDk1/h;->b:I

    if-gt v5, v2, :cond_c

    iget v0, v0, LDk1/h;->a:I

    if-gt v0, v5, :cond_c

    if-ne v0, p0, :cond_b

    if-ne p0, v5, :cond_b

    goto :goto_5

    :cond_b
    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_c

    :goto_5
    sget-object p0, LkD/d$b;->a:LkD/d$b;

    invoke-virtual {p2, p0}, LjD/K;->h7(LkD/d;)V

    goto :goto_7

    :cond_c
    :goto_6
    new-instance p0, LkD/d$c;

    invoke-direct {p0, v1, v5}, LkD/d$c;-><init>(ZI)V

    invoke-virtual {p2, p0}, LjD/K;->h7(LkD/d;)V

    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    const-string p0, "chatListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
