.class public final synthetic Lcom/google/android/gms/internal/ads/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/zi;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xi;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/zi;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xi;->b:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zi;->n(Z)V

    return-void
.end method
