.class public final synthetic Lcom/google/android/gms/internal/ads/HB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/OB;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/internal/ads/pP;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/pP;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/HB;->a:Lcom/google/android/gms/internal/ads/OB;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/HB;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HB;->c:Lcom/google/android/gms/internal/ads/zl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/HB;->d:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/HB;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/HB;->f:Lcom/google/android/gms/internal/ads/pP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HB;->a:Lcom/google/android/gms/internal/ads/OB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HB;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HB;->c:Lcom/google/android/gms/internal/ads/zl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HB;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/HB;->e:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HB;->f:Lcom/google/android/gms/internal/ads/pP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/EW;->isDone()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Timeout."

    sget-object v7, Li8/r;->B:Li8/r;

    iget-object v7, v7, Li8/r;->j:LS8/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    long-to-int v4, v7

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/OB;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/OB;->l:Lcom/google/android/gms/internal/ads/oB;

    const-string v6, "timeout"

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/oB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/OB;->o:Lcom/google/android/gms/internal/ads/Ev;

    const-string v6, "timeout"

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/Ev;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OB;->p:Lcom/google/android/gms/internal/ads/yP;

    const-string v3, "Timeout"

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/pP;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
