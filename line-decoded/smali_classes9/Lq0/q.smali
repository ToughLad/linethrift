.class public final LLq0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LLq0/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, LLq0/q;->a:I

    iput-object p2, p0, LLq0/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LLq0/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/VH;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLq0/q;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLq0/q;->b:Ljava/lang/Object;

    iput-object p1, p0, LLq0/q;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/j;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLq0/q;->c:Ljava/lang/Object;

    check-cast v0, Lc/j;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lc/j;->c:Lc/j;

    iput-object p1, p0, LLq0/q;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LLq0/q;->b:Ljava/lang/Object;

    check-cast v0, Lc/j;

    if-nez v0, :cond_1

    iput-object p1, p0, LLq0/q;->c:Ljava/lang/Object;

    iput-object p1, p0, LLq0/q;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lhq0/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLq0/q;->b:Ljava/lang/Object;

    check-cast v0, LLq0/C;

    iget-object v0, v0, LLq0/C;->c:LLq0/D;

    iget-object v1, v0, LLq0/D;->a:Lbr0/c;

    const-string v2, "squareScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareGroupLocalDataSource"

    iget-object v0, v0, LLq0/D;->g:LTr0/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lhq0/a;->b:Lur0/f;

    const-string v2, "groupId"

    iget-object p0, p0, LLq0/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-wide v2, p0, LCs0/a;->m:J

    iget-wide v4, v1, Lur0/f;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, LCs0/b;->MEMBER_COUNT:LCs0/b;

    sget-object v3, LCs0/b;->OPEN_CHAT_COUNT:LCs0/b;

    sget-object v4, LCs0/b;->JOIN_REQUEST_COUNT:LCs0/b;

    sget-object v5, LCs0/b;->LAST_RECEIVE_JOIN_REQUEST_TIMESTAMP:LCs0/b;

    sget-object v6, LCs0/b;->IS_NEW_JOIN_REQUEST:LCs0/b;

    filled-new-array {v2, v3, v4, v5, v6}, [LCs0/b;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, LCs0/b;->MEMBER_COUNT:LCs0/b;

    sget-object v3, LCs0/b;->OPEN_CHAT_COUNT:LCs0/b;

    sget-object v4, LCs0/b;->JOIN_REQUEST_COUNT:LCs0/b;

    filled-new-array {v2, v3, v4}, [LCs0/b;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    iget-object p0, p0, LCs0/a;->a:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, LTr0/c;->b(Ljava/lang/String;Lur0/f;Ljava/util/Set;)I

    return-object p1
.end method

.method public declared-synchronized b()Lc/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLq0/q;->b:Ljava/lang/Object;

    check-cast v0, Lc/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc/j;->c:Lc/j;

    iput-object v1, p0, LLq0/q;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LLq0/q;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LLq0/q;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LLq0/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ps;

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v2, Lcom/google/android/gms/internal/ads/Kl;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Kl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, LLq0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VH;->zza(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LLq0/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/UB;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/UB;->n:Z

    iget-object p1, p0, LLq0/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tC;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/lC;

    iget-object p0, p0, LLq0/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lC;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ds;

    iget-object v0, p0, LLq0/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ps;

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v2, Lcom/google/android/gms/internal/ads/Kl;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Kl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, LLq0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VH;->zzb(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
