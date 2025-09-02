.class public final synthetic Lcom/google/android/gms/internal/ads/V80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/T80;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T80;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V80;->a:Lcom/google/android/gms/internal/ads/T80;

    iput p2, p0, Lcom/google/android/gms/internal/ads/V80;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/V80;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V80;->a:Lcom/google/android/gms/internal/ads/T80;

    iget v1, p0, Lcom/google/android/gms/internal/ads/V80;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/V80;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/U80;->o(Lcom/google/android/gms/internal/ads/T80;IJ)V

    return-void
.end method
