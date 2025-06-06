.class public final LRr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRr/e$a;
    }
.end annotation


# instance fields
.field public final a:Lpg1/c;


# direct methods
.method public constructor <init>(Lpg1/c;)V
    .locals 1

    const-string v0, "chatAppDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRr/e;->a:Lpg1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LRr/e;->a:Lpg1/c;

    invoke-virtual {p0, p1, v0}, Lpg1/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, LRr/e;->a:Lpg1/c;

    iget-object v0, p0, Lpg1/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LB/m2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LB/m2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 11

    iget-object p0, p0, LRr/e;->a:Lpg1/c;

    iget-object v0, p0, Lpg1/c;->g:Ljava/util/ArrayList;

    const/16 v1, 0xa

    if-eqz v0, :cond_5

    iget-object v2, p0, Lpg1/c;->d:Ljp/naver/line/android/settings/e;

    iget-object v2, v2, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-wide v2, v2, Ljp/naver/line/android/settings/e$c;->E:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpg1/a;

    iget-object v6, v6, Lpg1/a;->b:Lpg1/a$a;

    sget-object v7, Lpg1/a$a;->MORE:Lpg1/a$a;

    if-ne v6, v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpg1/a;

    iget-wide v6, v6, Lpg1/a;->h:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpg1/a;

    iget-object v5, v5, Lpg1/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lpg1/b;

    invoke-direct {v4, p0, v0, v2, v3}, Lpg1/b;-><init>(Lpg1/c;Ljava/util/Set;J)V

    sget v0, Ljp/naver/line/android/util/e;->b:I

    new-instance v0, Ljp/naver/line/android/util/e$a;

    sget-object v2, Lzg/a;->a:Ljava/lang/Void;

    new-instance v2, Lzg/a$b;

    invoke-direct {v2, v4}, Lzg/a$b;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v2}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    invoke-virtual {v0}, LWf/a;->d()V

    :cond_5
    iget-object p0, p0, Lpg1/c;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg1/a;

    iget-object v4, v2, Lpg1/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lpg1/a;->h:J

    iget-wide v9, v2, Lpg1/a;->i:J

    cmp-long v3, v7, v9

    const/4 v9, 0x1

    if-lez v3, :cond_6

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x48190800

    cmp-long v3, v5, v7

    if-gez v3, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    move v8, v3

    :goto_4
    iget-object v3, v2, Lpg1/a;->f:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpg1/a$b;

    sget-object v7, LRr/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v9, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    const/4 v7, 0x4

    if-ne v6, v7, :cond_7

    sget-object v6, LAr/e;->SQUARE_GROUP:LAr/e;

    goto :goto_6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v6, LAr/e;->GROUP:LAr/e;

    goto :goto_6

    :cond_9
    sget-object v6, LAr/e;->ROOM:LAr/e;

    goto :goto_6

    :cond_a
    sget-object v6, LAr/e;->SINGLE:LAr/e;

    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    new-instance v3, LIt/a;

    iget-object v5, v2, Lpg1/a;->c:Ljava/lang/String;

    iget-object v6, v2, Lpg1/a;->d:Ljava/lang/String;

    iget-object v7, v2, Lpg1/a;->e:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, LIt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object v0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
