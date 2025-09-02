.class public final Lcom/google/android/gms/internal/ads/YD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Lcom/google/android/gms/internal/ads/Yt;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:I


# instance fields
.field public final a:Lm8/Z;

.field public final b:Lcom/google/android/gms/internal/ads/gE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/YD;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gE;Lm8/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YD;->b:Lcom/google/android/gms/internal/ads/gE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YD;->a:Lm8/Z;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/YD;->a(Z)V

    return-void
.end method

.method public final L(Lj8/F0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/YD;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->P5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YD;->a:Lm8/Z;

    invoke-virtual {v0}, Lm8/Z;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/YD;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/YD;->d:I

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->Q5:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YD;->b:Lcom/google/android/gms/internal/ads/gE;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gE;->d:Lcom/google/android/gms/internal/ads/Ht;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ht;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fE;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/fE;-><init>(Lcom/google/android/gms/internal/ads/gE;Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance p1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-enter v0

    :try_start_1
    sget p0, Lcom/google/android/gms/internal/ads/YD;->d:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/google/android/gms/internal/ads/YD;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
