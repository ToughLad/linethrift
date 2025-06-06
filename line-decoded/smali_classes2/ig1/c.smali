.class public final Lig1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lig1/c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/SS;

.field public final b:Lcom/google/android/gms/internal/ads/Hy;

.field public final c:Lcom/google/android/gms/internal/ads/SS;

.field public final d:Lcom/google/android/gms/internal/ads/Hy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/SS;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/SS;-><init>(I)V

    new-instance v3, Lig1/e;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Le0/u;-><init>(I)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    iput-object v2, p0, Lig1/c;->a:Lcom/google/android/gms/internal/ads/SS;

    new-instance v2, Lcom/google/android/gms/internal/ads/Hy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Hy;-><init>()V

    iput-object v2, p0, Lig1/c;->b:Lcom/google/android/gms/internal/ads/Hy;

    long-to-double v0, v0

    const-wide v2, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Lcom/google/android/gms/internal/ads/SS;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/SS;-><init>(I)V

    new-instance v2, Lig1/d;

    invoke-direct {v2, v0}, Le0/u;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    iput-object v1, p0, Lig1/c;->c:Lcom/google/android/gms/internal/ads/SS;

    new-instance v0, Lcom/google/android/gms/internal/ads/Hy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hy;-><init>()V

    iput-object v0, p0, Lig1/c;->d:Lcom/google/android/gms/internal/ads/Hy;

    return-void
.end method

.method public static final b()Lig1/c;
    .locals 2

    sget-object v0, Lig1/c;->e:Lig1/c;

    if-nez v0, :cond_1

    const-class v0, Lig1/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lig1/c;->e:Lig1/c;

    if-nez v1, :cond_0

    new-instance v1, Lig1/c;

    invoke-direct {v1}, Lig1/c;-><init>()V

    sput-object v1, Lig1/c;->e:Lig1/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lig1/c;->e:Lig1/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lig1/b$a;)Lig1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig1/b$a;",
            ")",
            "Lig1/a<",
            "Lig1/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lig1/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lig1/c;->d:Lcom/google/android/gms/internal/ads/Hy;

    return-object p0

    :cond_1
    iget-object p0, p0, Lig1/c;->c:Lcom/google/android/gms/internal/ads/SS;

    return-object p0

    :cond_2
    iget-object p0, p0, Lig1/c;->b:Lcom/google/android/gms/internal/ads/Hy;

    return-object p0

    :cond_3
    iget-object p0, p0, Lig1/c;->a:Lcom/google/android/gms/internal/ads/SS;

    return-object p0
.end method

.method public final c(Lig1/b;)V
    .locals 1

    iget-object v0, p1, Lig1/b;->a:Lig1/b$a;

    invoke-virtual {p0, v0}, Lig1/c;->a(Lig1/b$a;)Lig1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lig1/a;->d(Lig1/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lig1/b$a;->PROFILE:Lig1/b$a;

    invoke-virtual {p0, v0}, Lig1/c;->a(Lig1/b$a;)Lig1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lig1/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapCacheManager [mainStickerCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lig1/c;->a:Lcom/google/android/gms/internal/ads/SS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImageCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lig1/c;->b:Lcom/google/android/gms/internal/ads/Hy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highPriorityCommonCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lig1/c;->c:Lcom/google/android/gms/internal/ads/SS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowPriorityCommonCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lig1/c;->d:Lcom/google/android/gms/internal/ads/Hy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
