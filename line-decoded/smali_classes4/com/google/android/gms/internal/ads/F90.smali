.class public final synthetic Lcom/google/android/gms/internal/ads/F90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDm0/f;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/v90;


# direct methods
.method public synthetic constructor <init>(LDm0/f;Lcom/google/android/gms/internal/ads/v90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F90;->a:LDm0/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F90;->b:Lcom/google/android/gms/internal/ads/v90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F90;->a:LDm0/f;

    iget-object v0, v0, LDm0/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/U90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/qR;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F90;->b:Lcom/google/android/gms/internal/ads/v90;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/qR;-><init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/v90;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
