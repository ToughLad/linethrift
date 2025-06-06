.class public final synthetic Lcom/google/android/gms/internal/ads/sd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Lcom/google/android/gms/internal/ads/ax;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    return-void
.end method
