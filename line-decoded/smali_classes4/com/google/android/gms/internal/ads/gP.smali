.class public final synthetic Lcom/google/android/gms/internal/ads/gP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hP;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dP;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hP;Lcom/google/android/gms/internal/ads/dP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gP;->a:Lcom/google/android/gms/internal/ads/hP;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gP;->b:Lcom/google/android/gms/internal/ads/dP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gP;->a:Lcom/google/android/gms/internal/ads/hP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lP;->c:Lcom/google/android/gms/internal/ads/kP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gP;->b:Lcom/google/android/gms/internal/ads/dP;

    new-instance v1, Lcom/google/android/gms/internal/ads/FY;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/FY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method
