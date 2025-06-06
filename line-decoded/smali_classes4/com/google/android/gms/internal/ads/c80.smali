.class public final synthetic Lcom/google/android/gms/internal/ads/c80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k80;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k80;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/internal/ads/k80;

    iput p2, p0, Lcom/google/android/gms/internal/ads/c80;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/internal/ads/k80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    iget p0, p0, Lcom/google/android/gms/internal/ads/c80;->b:I

    aget-object p0, v1, p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget p0, p0, Lcom/google/android/gms/internal/ads/M70;->b:I

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/k80;->x:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a90;->p()Lcom/google/android/gms/internal/ads/T80;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Q;-><init>(I)V

    const/16 v2, 0x409

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    return-void
.end method
