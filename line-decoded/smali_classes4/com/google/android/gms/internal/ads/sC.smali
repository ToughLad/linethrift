.class public final Lcom/google/android/gms/internal/ads/sC;
.super Lc8/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tC;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sC;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sC;->b:Lcom/google/android/gms/internal/ads/tC;

    invoke-direct {p0}, Lc8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lc8/k;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tC;->z6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sC;->b:Lcom/google/android/gms/internal/ads/tC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sC;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/tC;->A6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
