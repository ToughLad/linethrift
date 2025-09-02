.class public final synthetic LPC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPC/k;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    iput-wide p2, p0, LPC/k;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LPC/k;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    iget-object v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->p:LnC/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-object v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->a:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyD/r;

    invoke-virtual {v1}, LyD/r;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x2328

    iget-wide v5, p0, LPC/k;->b:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LpC/a;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpC/a;

    iget-object p1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/chattab/b;

    iget-object p1, p1, Lcom/linecorp/line/chattab/b;->D:LAD/F;

    iget-object p1, p1, LAD/F;->e:LVl1/T0;

    if-eqz p0, :cond_2

    iget-object p0, p0, LpC/a;->a:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "chatListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
