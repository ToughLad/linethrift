.class public final Lcom/google/android/gms/internal/pal/W2;
.super Lcom/google/android/gms/internal/pal/r3;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;JI)V
    .locals 7

    const/16 v6, 0x19

    const-string v2, "zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA"

    const-string v3, "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    iput-wide p3, v0, Lcom/google/android/gms/internal/pal/W2;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, v4, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v4, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->Y(Lcom/google/android/gms/internal/pal/X0;J)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/pal/W2;->h:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    sub-long/2addr v2, v4

    iget-boolean v4, v6, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, v6, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v4, v6, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v4, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->v0(Lcom/google/android/gms/internal/pal/X0;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/W2;->h:J

    iget-boolean p0, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object p0, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/pal/X0;->y0(Lcom/google/android/gms/internal/pal/X0;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
