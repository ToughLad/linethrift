.class public final Lcom/google/android/gms/internal/ads/ZR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/NR;

.field public d:LU9/J;

.field public e:LU9/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/NR;Lcom/google/android/gms/internal/ads/QR;Lcom/google/android/gms/internal/ads/WR;Lcom/google/android/gms/internal/ads/XR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZR;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZR;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZR;->c:Lcom/google/android/gms/internal/ads/NR;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/NR;Lcom/google/android/gms/internal/ads/QR;)Lcom/google/android/gms/internal/ads/ZR;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/ZR;

    new-instance v5, Lcom/google/android/gms/internal/ads/WR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/XR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ZR;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/NR;Lcom/google/android/gms/internal/ads/QR;Lcom/google/android/gms/internal/ads/WR;Lcom/google/android/gms/internal/ads/XR;)V

    iget-boolean p0, v4, Lcom/google/android/gms/internal/ads/QR;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, LLn/j;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, LLn/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    move-result-object p0

    new-instance p1, LDm0/f;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, LDm0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ZR;->d:LU9/J;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/WR;->a:Lcom/google/android/gms/internal/ads/G6;

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ZR;->d:LU9/J;

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/VR;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VR;-><init>(Lcom/google/android/gms/internal/ads/ZR;)V

    invoke-static {p0, v2}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    move-result-object p0

    new-instance p1, LDm0/f;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, LDm0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ZR;->e:LU9/J;

    return-object v0
.end method
