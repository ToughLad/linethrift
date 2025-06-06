.class public final synthetic Lcom/google/android/gms/internal/ads/EI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/FI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EI;->a:Lcom/google/android/gms/internal/ads/FI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/GI;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EI;->a:Lcom/google/android/gms/internal/ads/FI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FI;->b:Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FI;->c:Lcom/google/android/gms/internal/ads/ql;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ql;->g:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UN;->j:Lj8/F1;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/GI;-><init>(Lj8/F1;Z)V

    return-object v0
.end method
