.class public final synthetic Lcom/google/android/gms/internal/ads/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/EM;

.field public final synthetic b:Lj8/F0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/EM;Lj8/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BM;->a:Lcom/google/android/gms/internal/ads/EM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BM;->b:Lj8/F0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BM;->a:Lcom/google/android/gms/internal/ads/EM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EM;->d:Lcom/google/android/gms/internal/ads/HH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BM;->b:Lj8/F0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/HH;->L(Lj8/F0;)V

    return-void
.end method
