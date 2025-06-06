.class public final LYz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYz/i$a;,
        LYz/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:LB2/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;LB2/a;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineUriCompatAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/i;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LYz/i;->b:LB2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYz/i;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->H0()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->D0()Z

    move-result p2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eqz p2, :cond_8

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYz/i$b;

    instance-of v4, v3, LYz/i$b$b;

    if-eqz v4, :cond_1

    new-instance v4, LYz/i$a$b;

    check-cast v3, LYz/i$b$b;

    invoke-direct {v4, v3}, LYz/i$a$b;-><init>(LYz/i$b$b;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v4, v3, LYz/i$b$a;

    if-eqz v4, :cond_2

    new-instance v4, LYz/i$a$a;

    check-cast v3, LYz/i$b$a;

    invoke-direct {v4, v3}, LYz/i$a$a;-><init>(LYz/i$b$a;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v4, v3, LYz/i$b$c;

    if-eqz v4, :cond_7

    invoke-static {p2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYz/i$a;

    instance-of v5, v4, LYz/i$a$c;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v4, LYz/i$a$c;

    iget-object v5, v4, LYz/i$a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v2, :cond_5

    move-object v6, v4

    goto :goto_2

    :cond_3
    instance-of v5, v4, LYz/i$a$b;

    if-nez v5, :cond_5

    instance-of v5, v4, LYz/i$a$a;

    if-nez v5, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    iget-object v4, v6, LYz/i$a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v4, LYz/i$a$c;

    new-array v5, v1, [LYz/i$b$c;

    aput-object v3, v5, v0

    invoke-static {v5}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v4, v3}, LYz/i$a$c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYz/i$b;

    instance-of v4, v3, LYz/i$b$b;

    if-eqz v4, :cond_9

    new-instance v4, LYz/i$a$b;

    check-cast v3, LYz/i$b$b;

    invoke-direct {v4, v3}, LYz/i$a$b;-><init>(LYz/i$b$b;)V

    goto :goto_4

    :cond_9
    instance-of v4, v3, LYz/i$b$a;

    if-eqz v4, :cond_a

    new-instance v4, LYz/i$a$a;

    check-cast v3, LYz/i$b$a;

    invoke-direct {v4, v3}, LYz/i$a$a;-><init>(LYz/i$b$a;)V

    goto :goto_4

    :cond_a
    instance-of v4, v3, LYz/i$b$c;

    if-eqz v4, :cond_b

    new-instance v4, LYz/i$a$c;

    new-array v5, v1, [LYz/i$b$c;

    aput-object v3, v5, v0

    invoke-static {v5}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v4, v3}, LYz/i$a$c;-><init>(Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYz/i$a;

    instance-of v4, v3, LYz/i$a$b;

    if-eqz v4, :cond_d

    new-instance v4, LRu/e$c;

    check-cast v3, LYz/i$a$b;

    iget-object v3, v3, LYz/i$a$b;->a:LYz/i$b$b;

    iget-object v3, v3, LYz/i$b$b;->a:Landroid/net/Uri;

    iget-object v5, p0, LYz/i;->b:LB2/a;

    invoke-virtual {v5, v3}, LB2/a;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v3, p1, p4}, LRu/e$c;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_d
    instance-of v4, v3, LYz/i$a$c;

    if-eqz v4, :cond_11

    check-cast v3, LYz/i$a$c;

    iget-object v4, v3, LYz/i$a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v3, v3, LYz/i$a$c;->a:Ljava/util/ArrayList;

    if-ne v4, v1, :cond_e

    new-instance v4, LRu/e$a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYz/i$b$c;

    iget-object v5, v5, LYz/i$b$c;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYz/i$b$c;

    iget-boolean v3, v3, LYz/i$b$c;->b:Z

    invoke-direct {v4, p1, v5, v3, p4}, LRu/e$a;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    goto :goto_7

    :cond_e
    const/4 v5, 0x2

    if-gt v5, v4, :cond_10

    const/16 v5, 0xb

    if-ge v4, v5, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYz/i$b$c;

    new-instance v6, LRu/e$b$a;

    iget-object v7, v5, LYz/i$b$c;->a:Landroid/net/Uri;

    iget-boolean v5, v5, LYz/i$b$c;->b:Z

    invoke-direct {v6, v7, v5}, LRu/e$b$a;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v3, LRu/e$b;

    invoke-direct {v3, v4, p1, p4}, LRu/e$b;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    move-object v4, v3

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The maximum number of mediaUris is guaranteed by accumulation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    instance-of v4, v3, LYz/i$a$a;

    if-eqz v4, :cond_12

    new-instance v4, LRu/e$a;

    check-cast v3, LYz/i$a$a;

    iget-object v3, v3, LYz/i$a$a;->a:LYz/i$b$a;

    iget-object v5, v3, LYz/i$b$a;->a:Landroid/net/Uri;

    iget-boolean v3, v3, LYz/i$b$a;->b:Z

    invoke-direct {v4, p1, v5, v3, p4}, LRu/e$a;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    :goto_7
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    return-object p3
.end method
