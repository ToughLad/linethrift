.class public final Lcom/google/android/gms/internal/ads/oC;
.super Lc8/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc8/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/tC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tC;Ljava/lang/String;Lc8/h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oC;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oC;->b:Lc8/h;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oC;->d:Lcom/google/android/gms/internal/ads/tC;

    invoke-direct {p0}, Lc8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lc8/k;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tC;->z6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oC;->d:Lcom/google/android/gms/internal/ads/tC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/tC;->A6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oC;->b:Lc8/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oC;->d:Lcom/google/android/gms/internal/ads/tC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oC;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/tC;->w6(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
