.class public final synthetic Lcom/google/android/gms/internal/ads/YL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ZL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YL;->a:Lcom/google/android/gms/internal/ads/ZL;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aM;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YL;->a:Lcom/google/android/gms/internal/ads/ZL;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZL;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aM;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
