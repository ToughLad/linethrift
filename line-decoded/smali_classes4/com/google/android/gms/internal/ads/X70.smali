.class public final synthetic Lcom/google/android/gms/internal/ads/X70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Be;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Be;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/Be;Lcom/google/android/gms/internal/ads/Be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/X70;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X70;->b:Lcom/google/android/gms/internal/ads/Be;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/X70;->c:Lcom/google/android/gms/internal/ads/Be;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/de;

    sget v0, Lcom/google/android/gms/internal/ads/b80;->U:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X70;->b:Lcom/google/android/gms/internal/ads/Be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X70;->c:Lcom/google/android/gms/internal/ads/Be;

    iget p0, p0, Lcom/google/android/gms/internal/ads/X70;->a:I

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/de;->a(ILcom/google/android/gms/internal/ads/Be;Lcom/google/android/gms/internal/ads/Be;)V

    return-void
.end method
