.class public final LGc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/Cl;
.implements Li8/k;
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T80;Lcom/google/android/gms/internal/ads/Em;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LGc1/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGc1/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LGc1/g;->a:I

    iput-object p1, p0, LGc1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LGc1/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGc1/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/linecorp/beaconpf/model/a;LPe/e;LNf1/l;)Z
    .locals 9

    iget-object v0, p0, Lcom/linecorp/beaconpf/model/a;->c:[B

    invoke-static {v0}, LAo/a;->s([B)Ljava/lang/String;

    iget-boolean v0, p2, LNf1/l;->a:Z

    iget-object v1, p2, LNf1/l;->e:Ljava/util/ArrayDeque;

    iget-wide v2, p1, LPe/e;->d:J

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v2, v5

    iget-wide v7, p2, LNf1/l;->d:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    :cond_1
    iput-boolean v4, p2, LNf1/l;->a:Z

    :cond_2
    :goto_0
    iget p1, p1, LPe/e;->c:I

    iget p0, p0, Lcom/linecorp/beaconpf/model/a;->b:I

    sub-int/2addr p1, p0

    const/16 p0, 0x14

    if-ge p1, p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    iget p1, p2, LNf1/l;->b:I

    if-lt p0, p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-boolean p0, p2, LNf1/l;->a:Z

    if-nez p0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    iget p1, p2, LNf1/l;->b:I

    if-lt p0, p1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getFirst(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    iget-wide v0, p2, LNf1/l;->c:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_5

    const/4 p0, 0x1

    iput-boolean p0, p2, LNf1/l;->a:Z

    return p0

    :cond_5
    :goto_2
    return v4
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LGc1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, LUz0/g;

    invoke-virtual {p0}, LUz0/g;->a()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->b:Lsa1/b;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, LGc1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loi1/p;

    invoke-interface {v1}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGc1/f;

    invoke-direct {v0, p1}, LGc1/f;-><init>(Ljava/text/Collator;)V

    invoke-static {v0, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Lqs/c;

    const/4 v5, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lqs/c;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;I)V

    return-object v1
.end method

.method public m()V
    .locals 8

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/Eu;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eu;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->i:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Eu;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->c:LS8/d;

    invoke-interface {v0}, LS8/d;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/Eu;->f:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Eu;->f:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Eu;->e:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eu;->c:LS8/d;

    invoke-interface {v2}, LS8/d;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Eu;->g:J

    goto :goto_1

    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Eu;->g:J

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u()V
    .locals 4

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/Eu;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eu;->h:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Eu;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Eu;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Eu;->K0(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Eu;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Eu;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Eu;->L0(J)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LGc1/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Em;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/U80;->i(Lcom/google/android/gms/internal/ads/Em;)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/Em;->a:I

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Mg;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ig;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ig;->d:Lcom/google/android/gms/internal/ads/Kg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kg;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
