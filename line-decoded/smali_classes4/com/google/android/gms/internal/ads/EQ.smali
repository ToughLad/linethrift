.class public final Lcom/google/android/gms/internal/ads/EQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8/a;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/ads/internal/ClientApi;

.field public e:Lcom/google/android/gms/internal/ads/oh;

.field public final f:LS8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/a;Ljava/util/concurrent/ScheduledExecutorService;LS8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EQ;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EQ;->b:Ln8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EQ;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EQ;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EQ;->f:LS8/d;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/iQ;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/iQ;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->w:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->x:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/iQ;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lj8/i1;Lj8/S;)Lcom/google/android/gms/internal/ads/DQ;
    .locals 12

    iget v0, p1, Lj8/i1;->b:I

    invoke-static {v0}, Lc8/c;->a(I)Lc8/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EQ;->b:Ln8/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EQ;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/hQ;

    iget v5, v1, Ln8/a;->c:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/EQ;->e:Lcom/google/android/gms/internal/ads/oh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/EQ;->b()Lcom/google/android/gms/internal/ads/iQ;

    move-result-object v10

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/EQ;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/EQ;->f:LS8/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EQ;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/DQ;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/oh;Lj8/i1;Lj8/S;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/iQ;LS8/d;)V

    return-object v2

    :cond_2
    move-object v7, p1

    move-object v8, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/GQ;

    iget v5, v1, Ln8/a;->c:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/EQ;->e:Lcom/google/android/gms/internal/ads/oh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/EQ;->b()Lcom/google/android/gms/internal/ads/iQ;

    move-result-object v10

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/EQ;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/EQ;->f:LS8/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EQ;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/DQ;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/oh;Lj8/i1;Lj8/S;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/iQ;LS8/d;)V

    return-object v2

    :cond_3
    move-object v7, p1

    move-object v8, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/kQ;

    iget v5, v1, Ln8/a;->c:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/EQ;->e:Lcom/google/android/gms/internal/ads/oh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/EQ;->b()Lcom/google/android/gms/internal/ads/iQ;

    move-result-object v10

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/EQ;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/EQ;->f:LS8/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EQ;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/DQ;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/oh;Lj8/i1;Lj8/S;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/iQ;LS8/d;)V

    return-object v2
.end method
