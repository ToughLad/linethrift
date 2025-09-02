.class public final synthetic Lg91/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/L$l;


# instance fields
.field public final synthetic a:Lg91/E0;

.field public final synthetic b:Lg91/E0$i;


# direct methods
.method public synthetic constructor <init>(Lg91/E0;Lg91/E0$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/D0;->a:Lg91/E0;

    iput-object p2, p0, Lg91/D0;->b:Lg91/E0$i;

    return-void
.end method


# virtual methods
.method public final a(Le91/p;)V
    .locals 11

    iget-object v0, p0, Lg91/D0;->a:Lg91/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Le91/p;->a:Le91/o;

    iget-object v2, v0, Lg91/E0;->i:Ljava/util/HashMap;

    iget-object p0, p0, Lg91/D0;->b:Lg91/E0$i;

    iget-object v3, p0, Lg91/E0$i;->a:Le91/L$j;

    invoke-virtual {v3}, Le91/L$j;->a()Le91/w;

    move-result-object v4

    iget-object v4, v4, Le91/w;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/SocketAddress;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq p0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Le91/o;->SHUTDOWN:Le91/o;

    if-ne v1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v4, Le91/o;->IDLE:Le91/o;

    iget-object v6, v0, Lg91/E0;->h:Le91/L$e;

    if-ne v1, v4, :cond_2

    iget-object v7, p0, Lg91/E0$i;->b:Le91/o;

    sget-object v8, Le91/o;->READY:Le91/o;

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Le91/L$e;->e()V

    :cond_2
    invoke-static {p0, v1}, Lg91/E0$i;->a(Lg91/E0$i;Le91/o;)V

    iget-object v7, v0, Lg91/E0;->n:Le91/o;

    sget-object v8, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    if-eq v7, v8, :cond_3

    iget-object v7, v0, Lg91/E0;->o:Le91/o;

    if-ne v7, v8, :cond_5

    :cond_3
    sget-object v7, Le91/o;->CONNECTING:Le91/o;

    if-ne v1, v7, :cond_4

    goto/16 :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, Lg91/E0;->e()V

    return-void

    :cond_5
    sget-object v7, Lg91/E0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lg91/E0;->j:Lg91/E0$e;

    if-eq v7, v8, :cond_16

    const/4 v4, 0x2

    if-eq v7, v4, :cond_15

    const/4 v4, 0x3

    const/4 v10, 0x0

    if-eq v7, v4, :cond_10

    const/4 v3, 0x4

    if-ne v7, v3, :cond_f

    invoke-virtual {v9}, Lg91/E0$e;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Lg91/E0$e;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_9

    invoke-virtual {v9}, Lg91/E0$e;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lg91/E0;->m:Le91/p0$c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Le91/p0$c;->a()V

    iput-object v10, v0, Lg91/E0;->m:Le91/p0$c;

    :cond_6
    invoke-virtual {v0}, Lg91/E0;->e()V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p0

    iget-object v1, v9, Lg91/E0$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_8

    invoke-virtual {v0}, Lg91/E0;->g()V

    goto :goto_0

    :cond_8
    iput v5, v9, Lg91/E0$e;->b:I

    invoke-virtual {v0}, Lg91/E0;->e()V

    :cond_9
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p0

    iget-object v1, v9, Lg91/E0$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/E0$i;

    iget-boolean v1, v1, Lg91/E0$i;->c:Z

    if-nez v1, :cond_b

    goto :goto_1

    :cond_c
    sget-object p0, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    iput-object p0, v0, Lg91/E0;->n:Le91/o;

    new-instance v1, Lg91/E0$g;

    iget-object p1, p1, Le91/p;->b:Le91/l0;

    invoke-static {p1}, Le91/L$g;->a(Le91/l0;)Le91/L$g;

    move-result-object p1

    invoke-direct {v1, p1}, Lg91/E0$g;-><init>(Le91/L$g;)V

    invoke-virtual {v0, p0, v1}, Lg91/E0;->j(Le91/o;Le91/L$k;)V

    iget p0, v0, Lg91/E0;->k:I

    add-int/2addr p0, v8

    iput p0, v0, Lg91/E0;->k:I

    iget-object p1, v9, Lg91/E0$e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_e

    iget-boolean p0, v0, Lg91/E0;->l:Z

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    :goto_1
    return-void

    :cond_e
    :goto_2
    iput-boolean v5, v0, Lg91/E0;->l:Z

    iput v5, v0, Lg91/E0;->k:I

    invoke-virtual {v6}, Le91/L$e;->e()V

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object p1, v0, Lg91/E0;->s:Le91/p0$c;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Le91/p0$c;->a()V

    iput-object v10, v0, Lg91/E0;->s:Le91/p0$c;

    :cond_11
    iput-object v10, v0, Lg91/E0;->r:Lg91/E;

    iget-object p1, v0, Lg91/E0;->m:Le91/p0$c;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Le91/p0$c;->a()V

    iput-object v10, v0, Lg91/E0;->m:Le91/p0$c;

    :cond_12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/E0$i;

    iget-object v4, v1, Lg91/E0$i;->a:Le91/L$j;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v1, v1, Lg91/E0$i;->a:Le91/L$j;

    invoke-virtual {v1}, Le91/L$j;->g()V

    goto :goto_3

    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object p1, Le91/o;->READY:Le91/o;

    invoke-static {p0, p1}, Lg91/E0$i;->a(Lg91/E0$i;Le91/o;)V

    invoke-virtual {v3}, Le91/L$j;->a()Le91/w;

    move-result-object v1

    iget-object v1, v1, Le91/w;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Le91/L$j;->a()Le91/w;

    move-result-object v1

    iget-object v1, v1, Le91/w;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    invoke-virtual {v9, v1}, Lg91/E0$e;->e(Ljava/net/SocketAddress;)Z

    iput-object p1, v0, Lg91/E0;->n:Le91/o;

    invoke-virtual {v0, p0}, Lg91/E0;->k(Lg91/E0$i;)V

    return-void

    :cond_15
    sget-object p0, Le91/o;->CONNECTING:Le91/o;

    iput-object p0, v0, Lg91/E0;->n:Le91/o;

    new-instance p1, Lg91/E0$g;

    sget-object v1, Le91/L$g;->e:Le91/L$g;

    invoke-direct {p1, v1}, Lg91/E0$g;-><init>(Le91/L$g;)V

    invoke-virtual {v0, p0, p1}, Lg91/E0;->j(Le91/o;Le91/L$k;)V

    return-void

    :cond_16
    iput v5, v9, Lg91/E0$e;->b:I

    iput-object v4, v0, Lg91/E0;->n:Le91/o;

    new-instance p0, Lg91/E0$h;

    invoke-direct {p0, v0, v0}, Lg91/E0$h;-><init>(Lg91/E0;Lg91/E0;)V

    invoke-virtual {v0, v4, p0}, Lg91/E0;->j(Le91/o;Le91/L$k;)V

    return-void
.end method
