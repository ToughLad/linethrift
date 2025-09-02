.class public final Lox/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

.field public final b:Lox/a;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;Lox/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    iput-object p2, p0, Lox/e;->b:Lox/a;

    new-instance p2, LoP/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LoP/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->setOnSizeChangedListener(Lxk1/a;)V

    new-instance p2, Lo20/f;

    invoke-direct {p2, p0, v0}, Lo20/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->setOnLayoutChangedListener(Lxk1/a;)V

    new-instance p0, Lox/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)LXt/d;
    .locals 2

    iget-object v0, p0, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lox/e;->b:Lox/a;

    iget-object p0, p0, Lox/a;->R0:LYt/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LYt/a;->X(Landroid/view/View;)LXt/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)LXt/d;
    .locals 2

    iget-object v0, p0, Lox/e;->b:Lox/a;

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LYt/a;->Q(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lox/e;->a(I)LXt/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->getFirstVisiblePosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->getLastVisiblePosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()LXt/d;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/e;->g(Z)LOl1/k;

    move-result-object p0

    invoke-interface {p0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LXt/d;

    invoke-interface {v1}, LXt/d;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LXt/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Integer;)Lgu/g;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lox/e;->b:Lox/a;

    invoke-virtual {p0}, Lox/a;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LDk1/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lox/a;->P(I)Lgu/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lgu/g$h;->b:Lgu/g$h;

    return-object p0
.end method

.method public final g(Z)LOl1/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LOl1/k<",
            "LXt/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lox/e;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lox/e;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, LDk1/p;->D(II)LDk1/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LDk1/j;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, LDk1/h;-><init>(III)V

    :goto_0
    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v0, LED/T;

    const-string v5, "getChatHistoryRowViewHolderByAdapterIndex(I)Lcom/linecorp/line/chat/ui/bridge/feature/message/list/ChatHistoryRowViewControllable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lox/e;

    const-string v4, "getChatHistoryRowViewHolderByAdapterIndex"

    const/4 v7, 0x6

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LED/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    new-instance p1, LAh0/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LAh0/e;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v1, [LXt/d;

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    return-object p0

    :cond_2
    new-array p0, v1, [LXt/d;

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lox/e;->b:Lox/a;

    invoke-virtual {v0}, Lox/a;->r()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lox/e;->d()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lox/e;->b:Lox/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    mul-int/lit8 v1, p1, 0x3

    :goto_0
    iget-object p1, p0, Lox/e;->b:Lox/a;

    invoke-virtual {p1}, Lox/a;->r()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->G0(II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lox/e;->c:Ljava/lang/Integer;

    return-void
.end method
