.class public final LGl0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl0/d$a;
    }
.end annotation


# static fields
.field public static final m:LGl0/d$a;


# instance fields
.field public final a:LBl0/c;

.field public final b:LMn0/d;

.field public final c:LGl0/c;

.field public final d:LGl0/g;

.field public final e:LGl0/g;

.field public final f:LGl0/g;

.field public final g:LGl0/g;

.field public final h:LGl0/g;

.field public final i:LGl0/g;

.field public final j:Lxl0/c;

.field public final k:LFl0/a;

.field public final l:Lol0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGl0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LGl0/d;->m:LGl0/d$a;

    return-void
.end method

.method public constructor <init>(LBl0/c;LMn0/d;LGl0/c;LGl0/g;LGl0/g;LGl0/g;LGl0/g;LGl0/g;LGl0/g;Lxl0/c;LFl0/a;Lol0/a;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freemiumStatusChecker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypPremiumStatusChecker"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buddyStickerStatusChecker"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl0/d;->a:LBl0/c;

    iput-object p2, p0, LGl0/d;->b:LMn0/d;

    iput-object p3, p0, LGl0/d;->c:LGl0/c;

    iput-object p4, p0, LGl0/d;->d:LGl0/g;

    iput-object p5, p0, LGl0/d;->e:LGl0/g;

    iput-object p6, p0, LGl0/d;->f:LGl0/g;

    iput-object p7, p0, LGl0/d;->g:LGl0/g;

    iput-object p8, p0, LGl0/d;->h:LGl0/g;

    iput-object p9, p0, LGl0/d;->i:LGl0/g;

    iput-object p10, p0, LGl0/d;->j:Lxl0/c;

    iput-object p11, p0, LGl0/d;->k:LFl0/a;

    iput-object p12, p0, LGl0/d;->l:Lol0/a;

    return-void
.end method


# virtual methods
.method public final a(Lyl0/e;)Z
    .locals 13

    const-string v0, "syncType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGl0/d;->b:LMn0/d;

    invoke-virtual {v0}, LMn0/d;->g()Z

    move-result v1

    invoke-virtual {v0}, LMn0/d;->h()Z

    move-result v0

    iget-object v2, p0, LGl0/d;->j:Lxl0/c;

    invoke-virtual {v2}, Lxl0/c;->a()LLn0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LLn0/a;->LOAD_CAMPAIGN:LLn0/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v2}, Lxl0/c;->a()LLn0/a;

    move-result-object v3

    invoke-virtual {v3}, LLn0/a;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lxl0/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    :goto_2
    iget-object v3, p0, LGl0/d;->c:LGl0/c;

    iget-object v4, v3, LGl0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v3, p1, v1, v0, v2}, LGl0/c;->a(Lyl0/e;ZZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_3
    move v1, v5

    :goto_3
    if-nez v1, :cond_4

    goto/16 :goto_14

    :cond_4
    invoke-virtual {p1}, Lyl0/e;->a()Z

    move-result v1

    sget-object v3, Lik1/B;->a:Lik1/B;

    iget-object v4, p0, LGl0/d;->a:LBl0/c;

    const/16 v7, 0xa

    if-eqz v1, :cond_5

    sget-object v1, Lyl0/s;->UNPURCHASED:Lyl0/s;

    invoke-virtual {v4, v1}, LBl0/c;->a(Lyl0/s;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyl0/a;

    iget-wide v9, v9, Lyl0/a;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v8, v3

    :cond_6
    invoke-virtual {p1}, Lyl0/e;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lyl0/s;->UNPURCHASED_U2I:Lyl0/s;

    invoke-virtual {v4, v1}, LBl0/c;->a(Lyl0/s;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyl0/a;

    iget-wide v10, v10, Lyl0/a;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v9, v3

    :cond_8
    invoke-virtual {p1}, Lyl0/e;->a()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lyl0/e;->SYNC_ONLY_SUBSCRIPTION_TYPE:Lyl0/e;

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v6

    :goto_7
    if-eqz v1, :cond_b

    sget-object v1, Lyl0/s;->SUBSCRIPTION:Lyl0/s;

    invoke-virtual {v4, v1}, LBl0/c;->a(Lyl0/s;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyl0/a;

    iget-wide v11, v11, Lyl0/a;->a:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object v10, v3

    :cond_c
    invoke-virtual {p1}, Lyl0/e;->a()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lyl0/e;->SYNC_ONLY_NOT_SUBSCRIBED_TYPE:Lyl0/e;

    if-ne p1, v1, :cond_d

    goto :goto_9

    :cond_d
    move v1, v5

    goto :goto_a

    :cond_e
    :goto_9
    move v1, v6

    :goto_a
    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    sget-object v0, Lyl0/s;->NOT_SUBSCRIBED:Lyl0/s;

    invoke-virtual {v4, v0}, LBl0/c;->a(Lyl0/s;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl0/a;

    iget-wide v11, v2, Lyl0/a;->a:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object v1, v3

    :cond_10
    invoke-virtual {p1}, Lyl0/e;->a()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lyl0/e;->SYNC_ONLY_LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/e;

    if-ne p1, v0, :cond_11

    goto :goto_c

    :cond_11
    move v0, v5

    goto :goto_d

    :cond_12
    :goto_c
    move v0, v6

    :goto_d
    if-nez v0, :cond_13

    :goto_e
    move-object v2, v3

    goto :goto_10

    :cond_13
    iget-object v0, p0, LGl0/d;->k:LFl0/a;

    invoke-virtual {v0}, LFl0/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    sget-object v0, Lyl0/s;->LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/s;

    invoke-virtual {v4, v0}, LBl0/c;->a(Lyl0/s;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyl0/a;

    iget-wide v11, v11, Lyl0/a;->a:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    :goto_10
    iget-object v0, p0, LGl0/d;->l:Lol0/a;

    iget-object v11, v0, Lol0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v11}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/serviceconfiguration/i;->l()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {p1}, Lyl0/e;->a()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_12

    :cond_16
    sget-object p1, Lyl0/s;->BUDDY:Lyl0/s;

    invoke-virtual {v4, p1}, LBl0/c;->a(Lyl0/s;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl0/a;

    iget-wide v11, v4, Lyl0/a;->a:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    :goto_12
    iget-object p1, p0, LGl0/d;->e:LGl0/g;

    invoke-static {p1, v10}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, LGl0/d;->h:LGl0/g;

    invoke-static {p1, v9}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, LGl0/d;->d:LGl0/g;

    invoke-static {p1, v8}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, LGl0/d;->f:LGl0/g;

    invoke-static {p1, v1}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, LGl0/d;->g:LGl0/g;

    invoke-static {p1, v2}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, v0, Lol0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/i;->l()Z

    move-result p1

    if-nez p1, :cond_18

    move p0, v6

    goto :goto_13

    :cond_18
    iget-object p0, p0, LGl0/d;->i:LGl0/g;

    invoke-static {p0, v3}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    move-result p0

    :goto_13
    if-eqz p0, :cond_19

    return v6

    :cond_19
    :goto_14
    return v5
.end method
