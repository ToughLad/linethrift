.class public final Lcom/google/android/gms/internal/ads/yW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/EW<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:LCb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/k<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EW;LCb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yW;->a:Lcom/google/android/gms/internal/ads/EW;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yW;->b:LCb/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yW;->a:Lcom/google/android/gms/internal/ads/EW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EW;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yW;->b:LCb/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yW;->a:Lcom/google/android/gms/internal/ads/EW;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EW;->g(LCb/k;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/EW;->f:Lcom/google/android/gms/internal/ads/tW;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/tW;->f(Lcom/google/android/gms/internal/ads/EW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yW;->a:Lcom/google/android/gms/internal/ads/EW;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/EW;->n(Lcom/google/android/gms/internal/ads/EW;Z)V

    :cond_1
    :goto_0
    return-void
.end method
