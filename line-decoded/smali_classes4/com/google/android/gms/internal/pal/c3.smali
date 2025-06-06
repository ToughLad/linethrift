.class public final Lcom/google/android/gms/internal/pal/c3;
.super Lcom/google/android/gms/internal/pal/r3;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/pal/r2;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;ILcom/google/android/gms/internal/pal/r2;JJ)V
    .locals 7

    const/16 v6, 0xb

    const-string v2, "X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4"

    const-string v3, "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    iput-object p4, v0, Lcom/google/android/gms/internal/pal/c3;->h:Lcom/google/android/gms/internal/pal/r2;

    iput-wide p5, v0, Lcom/google/android/gms/internal/pal/c3;->i:J

    iput-wide p7, v0, Lcom/google/android/gms/internal/pal/c3;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/c3;->h:Lcom/google/android/gms/internal/pal/r2;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r3;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/r2;->a:Landroid/net/NetworkCapabilities;

    iget-wide v2, p0, Lcom/google/android/gms/internal/pal/c3;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/c3;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/pal/p2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LLD0/b;-><init>(I)V

    invoke-static {v0}, LLD0/b;->f(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v1, Lcom/google/android/gms/internal/pal/p2;->b:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v1, Lcom/google/android/gms/internal/pal/p2;->c:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/internal/pal/p2;->d:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-object v4, v1, Lcom/google/android/gms/internal/pal/p2;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/pal/X0;->q0(Lcom/google/android/gms/internal/pal/X0;J)V

    iget-object v3, v1, Lcom/google/android/gms/internal/pal/p2;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-object v4, v1, Lcom/google/android/gms/internal/pal/p2;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v4, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/pal/X0;->P(Lcom/google/android/gms/internal/pal/X0;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/p2;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/p2;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/pal/X0;->R(Lcom/google/android/gms/internal/pal/X0;J)V

    :cond_5
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    return-void
.end method
