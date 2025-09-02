.class public final synthetic Lcom/google/android/gms/internal/ads/hH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jH;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/NN;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/FN;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/WE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jH;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hH;->a:Lcom/google/android/gms/internal/ads/jH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hH;->b:Lcom/google/android/gms/internal/ads/NN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hH;->c:Lcom/google/android/gms/internal/ads/FN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hH;->d:Lcom/google/android/gms/internal/ads/WE;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hH;->a:Lcom/google/android/gms/internal/ads/jH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jH;->b:Lcom/google/android/gms/internal/ads/aF;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hH;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hH;->d:Lcom/google/android/gms/internal/ads/WE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hH;->b:Lcom/google/android/gms/internal/ads/NN;

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/aF;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
