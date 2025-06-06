.class public final LOA/b;
.super Luv/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOA/b$a;
    }
.end annotation


# instance fields
.field public final e:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public f:Lns/d;

.field public g:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ZLKl/a;LA50/P;)V
    .locals 7

    new-instance v0, LOA/a;

    new-instance v2, LPA/c$a;

    invoke-direct {v2, p1, p2, p3, p4}, LPA/c$a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ZLKl/a;LA50/P;)V

    const-string v5, "create(Landroid/view/ViewGroup;)Lcom/linecorp/line/chat/ui/bridge/feature/search/SearchInChatPageViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPA/c$a;

    const-string v4, "create"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, LG01/a;-><init>(Lxk1/l;)V

    iput-object p1, p0, LOA/b;->e:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    new-instance p1, Lns/d;

    sget-object p2, Lik1/B;->a:Lik1/B;

    sget-object p3, Lik1/C;->a:Lik1/C;

    invoke-direct {p1, p2, p3}, Lns/d;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, LOA/b;->f:Lns/d;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, LOA/b;->f:Lns/d;

    iget-object p0, p0, Lns/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LOA/b;->f:Lns/d;

    iget-object v0, v0, Lns/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns/d$b;

    iget-object p0, p0, LOA/b;->e:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p1, p0}, Lns/d$b;->d(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(LG01/a$a;I)V
    .locals 2

    check-cast p1, Luv/i;

    iget-object v0, p0, LOA/b;->f:Lns/d;

    iget-object v0, v0, Lns/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lns/d$b;

    iget-object v0, p0, LOA/b;->f:Lns/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tabType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lns/d;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_0
    iget-boolean p0, p0, LOA/b;->g:Z

    invoke-virtual {p1, v0, p2, p0}, Luv/i;->c(Ljava/util/List;Lns/d$b;Z)V

    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v0, p0, LOA/b;->f:Lns/d;

    iget-object v0, v0, Lns/d;->a:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns/d$b;

    iget-object v4, p0, LOA/b;->f:Lns/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "tabType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lns/d;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    sget-object v5, LOA/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lns/b$b;->a:Lns/b$b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lns/d;

    invoke-direct {p1, v0, v1}, Lns/d;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, LOA/b;->f:Lns/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOA/b;->g:Z

    invoke-virtual {p0}, Lz5/a;->k()V

    return-void
.end method

.method public final r()Lns/d;
    .locals 0

    iget-object p0, p0, LOA/b;->f:Lns/d;

    return-object p0
.end method

.method public final s(Lns/d;)V
    .locals 1

    const-string v0, "newListViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOA/b;->f:Lns/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOA/b;->g:Z

    invoke-virtual {p0}, Lz5/a;->k()V

    return-void
.end method
