.class public final Lcom/google/android/gms/internal/ads/Xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xf;->a:Lcom/google/android/gms/internal/ads/zl;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(LJ8/b;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xf;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
