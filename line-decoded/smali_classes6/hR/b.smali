.class public final LhR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRC/b$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/manualrepair/chats/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/manualrepair/chats/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhR/b;->a:Lcom/linecorp/line/manualrepair/chats/c;

    return-void
.end method


# virtual methods
.method public final a(LpC/d;)V
    .locals 9

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhR/b;->a:Lcom/linecorp/line/manualrepair/chats/c;

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/c;->b:Lcom/linecorp/line/manualrepair/chats/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/linecorp/line/manualrepair/chats/d;->f:LVl1/G0;

    iget-object v2, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/manualrepair/chats/d$b;

    iget-object v2, v2, Lcom/linecorp/line/manualrepair/chats/d$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LpC/h;

    iget-object v4, v4, LpC/h;->a:LpC/d;

    invoke-virtual {v4}, LpC/d;->g()LpC/c;

    move-result-object v4

    iget-object v4, v4, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v5

    iget-object v5, v5, LpC/c;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-object p1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/manualrepair/chats/d$b;

    iget-object v1, v1, Lcom/linecorp/line/manualrepair/chats/d$b;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpC/h;

    iget-boolean v1, v1, LpC/h;->b:Z

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/manualrepair/chats/d$b;

    iget p1, p1, Lcom/linecorp/line/manualrepair/chats/d$b;->d:I

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/linecorp/line/manualrepair/chats/d;->e:LVl1/T0;

    iget v5, p0, Lcom/linecorp/line/manualrepair/chats/d;->c:I

    if-ne p1, v5, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/manualrepair/chats/d$b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/linecorp/line/manualrepair/chats/d;->b:Landroid/content/Context;

    const v6, 0x7f152d40

    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v3}, Lcom/linecorp/line/manualrepair/chats/d$b;->a(Lcom/linecorp/line/manualrepair/chats/d$b;Ljava/util/List;Ljava/lang/String;I)Lcom/linecorp/line/manualrepair/chats/d$b;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/linecorp/line/manualrepair/chats/d$b;

    iget-object v5, p1, Lcom/linecorp/line/manualrepair/chats/d$b;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LpC/h;

    xor-int/lit8 v7, v1, 0x1

    iget-object v6, v6, LpC/h;->a:LpC/d;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LpC/h;

    invoke-direct {v8, v6, v7}, LpC/h;-><init>(LpC/d;Z)V

    invoke-virtual {v5, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lqm1/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {p1, v5, v2, v6}, Lcom/linecorp/line/manualrepair/chats/d$b;->a(Lcom/linecorp/line/manualrepair/chats/d$b;Ljava/util/List;Ljava/lang/String;I)Lcom/linecorp/line/manualrepair/chats/d$b;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    return-void
.end method
