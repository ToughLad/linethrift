.class public final Lcom/google/android/gms/internal/pal/Z2;
.super Lcom/google/android/gms/internal/pal/r3;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;ILjava/util/HashMap;Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x55

    const-string v2, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia"

    const-string v3, "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    iput-object p4, v0, Lcom/google/android/gms/internal/pal/Z2;->h:Ljava/util/HashMap;

    iput-object p5, v0, Lcom/google/android/gms/internal/pal/Z2;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/Z2;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/gms/internal/pal/Z2;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1
    new-array v5, v1, [J

    aput-wide v3, v5, v0

    aput-wide v6, v5, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r3;->e:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/F2;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/Z2;->i:Landroid/view/View;

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/Z2;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-wide v8, v3, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v6, v3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Z2;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x3

    aget-wide v8, v3, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v0, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/pal/X0;->S(Lcom/google/android/gms/internal/pal/X0;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p0, v6, v7}, Lcom/google/android/gms/internal/pal/X0;->T(Lcom/google/android/gms/internal/pal/X0;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
