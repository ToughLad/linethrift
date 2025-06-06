.class public final LLf1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZm/c;

.field public final b:J

.field public c:LPe/e;

.field public d:Lcom/linecorp/beaconpf/model/a;

.field public e:J

.field public f:J

.field public g:Lcn/f;

.field public h:Ljava/util/UUID;

.field public i:LNf1/l;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(LZm/c;LPe/e;Lcom/linecorp/beaconpf/model/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf1/g;->a:LZm/c;

    iput-object p2, p0, LLf1/g;->c:LPe/e;

    iput-object p3, p0, LLf1/g;->d:Lcom/linecorp/beaconpf/model/a;

    iput-wide p4, p0, LLf1/g;->e:J

    iput-wide p4, p0, LLf1/g;->b:J

    iput-wide p4, p0, LLf1/g;->f:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcn/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLf1/g;->g:Lcn/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/linecorp/beaconpf/model/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLf1/g;->d:Lcom/linecorp/beaconpf/model/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()LPe/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLf1/g;->c:LPe/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLf1/g;->g:Lcn/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lcn/f;Ljava/util/UUID;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LLf1/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iput-object p1, p0, LLf1/g;->g:Lcn/f;

    iput-object p2, p0, LLf1/g;->h:Ljava/util/UUID;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcn/f;->c:Lcn/q;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcn/q;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DetectedBeacon"

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, LNf1/l;

    invoke-direct {p1}, LNf1/l;-><init>()V

    iput-object p1, p0, LLf1/g;->i:LNf1/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
