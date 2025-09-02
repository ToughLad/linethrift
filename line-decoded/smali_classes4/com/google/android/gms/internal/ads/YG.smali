.class public final synthetic Lcom/google/android/gms/internal/ads/YG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ZG;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/NN;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/FN;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/WE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZG;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YG;->a:Lcom/google/android/gms/internal/ads/ZG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YG;->b:Lcom/google/android/gms/internal/ads/NN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YG;->c:Lcom/google/android/gms/internal/ads/FN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/YG;->d:Lcom/google/android/gms/internal/ads/WE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YG;->a:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/bH;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YG;->b:Lcom/google/android/gms/internal/ads/NN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YG;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YG;->d:Lcom/google/android/gms/internal/ads/WE;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/bH;->c(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V

    return-void
.end method
