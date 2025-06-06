.class public final LZj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LYj0/b;

.field public final c:LRj0/b;

.field public final d:LRj0/a;


# direct methods
.method public constructor <init>(ZLYj0/b;)V
    .locals 2

    new-instance v0, LRj0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LRj0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZj0/a;->a:Z

    iput-object p2, p0, LZj0/a;->b:LYj0/b;

    iput-object v0, p0, LZj0/a;->c:LRj0/b;

    iput-object v1, p0, LZj0/a;->d:LRj0/a;

    return-void
.end method


# virtual methods
.method public final a(LTj0/g$d;)LWj0/b;
    .locals 14

    const-string v0, "chatRoomRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LTj0/g$d$d;

    iget-boolean v1, p0, LZj0/a;->a:Z

    const/16 v2, 0x64

    if-eqz v0, :cond_7

    check-cast p1, LTj0/g$d$d;

    iget-object v0, p0, LZj0/a;->c:LRj0/b;

    iget-object v3, p1, LTj0/g$d$d;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, LQS/k;->a(Ljava/util/List;)LWj0/a;

    move-result-object v0

    iget-object v4, v0, LWj0/a;->a:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v0}, LZj0/a;->b(LWj0/a;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v2, v0, LWj0/a;->b:Ljava/util/ArrayList;

    iget-object v5, v0, LWj0/a;->g:Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, LWj0/b;

    new-instance v5, LTj0/g$d$d;

    invoke-direct {v5, p0}, LTj0/g$d$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v6, v0, LWj0/a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, LWj0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-le v1, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {p1}, LPj0/c;->f(LTj0/g;)I

    move-result v7

    if-le v0, v7, :cond_1

    move v4, v6

    :cond_1
    add-int/2addr v0, v1

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    sget-object p0, LWj0/d$e;->a:LWj0/d$e;

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    new-instance v1, LWj0/d$g;

    invoke-static {p1}, LPj0/c;->e(LTj0/g;)I

    move-result p1

    invoke-direct {v1, p1, p0, v0}, LWj0/d$g;-><init>(III)V

    move-object p0, v1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    sget-object p0, LWj0/d$i;->a:LWj0/d$i;

    goto :goto_2

    :cond_4
    sget-object p0, LWj0/d$j;->a:LWj0/d$j;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LWj0/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LWj0/a;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4, v0, v1, p0, p1}, LPj0/c;->a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;LTj0/g;)LWj0/d;

    move-result-object p0

    :goto_2
    invoke-direct {v2, v5, p0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object v2

    :cond_7
    instance-of v0, p1, LTj0/g$d$a;

    if-eqz v0, :cond_f

    check-cast p1, LTj0/g$d$a;

    iget-object v0, p1, LTj0/g$d$a;->c:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v9, p1, LTj0/g$d$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, p0, LZj0/a;->b:LYj0/b;

    invoke-virtual {v8, v6, v7, v9}, LYj0/b;->a(JLjava/lang/String;)Ltg1/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v8, p1, LTj0/g$d$a;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltg1/b;

    iget-object v6, v6, Ltg1/b;->m:Ltg1/g;

    instance-of v7, v6, Ltg1/g$j;

    if-nez v7, :cond_b

    instance-of v6, v6, Ltg1/g$c;

    if-eqz v6, :cond_a

    :cond_b
    new-instance p0, LWj0/b;

    sget-object v0, LWj0/d$a;->a:LWj0/d$a;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_c
    :goto_4
    iget-object v3, p0, LZj0/a;->d:LRj0/a;

    invoke-virtual {v3, v4}, LQS/k;->a(Ljava/util/List;)LWj0/a;

    move-result-object v3

    iget-object v4, v3, LWj0/a;->a:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v3}, LZj0/a;->b(LWj0/a;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v2, v3, LWj0/a;->b:Ljava/util/ArrayList;

    iget-object v6, v3, LWj0/a;->g:Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1/b;

    iget-wide v5, v2, Ltg1/b;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance p0, LWj0/b;

    const-string v2, "chatId"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceChatId"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LTj0/g$d$a;

    iget v13, p1, LTj0/g$d$a;->f:I

    iget-boolean v11, p1, LTj0/g$d$a;->d:Z

    iget-boolean v12, p1, LTj0/g$d$a;->e:Z

    invoke-direct/range {v7 .. v13}, LTj0/g$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-virtual {v3}, LWj0/a;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v3, LWj0/a;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, LWj0/a;->a()Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v0, v3, p1}, LPj0/c;->a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;LTj0/g;)LWj0/d;

    move-result-object p1

    invoke-direct {p0, v7, p1}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_f
    new-instance p0, LWj0/b;

    sget-object v0, LWj0/d$j;->a:LWj0/d$j;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0
.end method

.method public final b(LWj0/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWj0/a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-boolean p0, p0, LZj0/a;->a:Z

    const/16 v0, 0x14

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LWj0/a;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    iget-object p1, p1, LWj0/a;->d:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LWj0/a;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
