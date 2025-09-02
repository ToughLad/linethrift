.class public final Lcom/google/ads/interactivemedia/v3/internal/zzna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:LU9/k;

.field private final zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LU9/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzd:LU9/k;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zze:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzna;
    .locals 2

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;-><init>(Landroid/content/Context;LU9/l;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmz;-><init>(LU9/l;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    iget-object v0, v0, LU9/l;->a:LU9/J;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzna;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LU9/k;Z)V

    return-object v1
.end method

.method public static zzg(I)V
    .locals 0

    sput p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzf:I

    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LU9/k;
    .locals 1

    iget-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zze:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzd:LU9/k;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzmw;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmw;-><init>()V

    invoke-virtual {p1, p0, p2}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzp;

    move-result-object v0

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzf:I

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zzg(I)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzpt;->zza(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v0, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzd:LU9/k;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzc:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzmx;

    invoke-direct {p3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzp;I)V

    invoke-virtual {p2, p0, p3}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)LU9/k;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(IJLjava/lang/Exception;)LU9/k;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(IJ)LU9/k;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final zze(IJLjava/lang/String;)LU9/k;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(IJLjava/lang/String;Ljava/util/Map;)LU9/k;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LU9/k;

    move-result-object p0

    return-object p0
.end method
