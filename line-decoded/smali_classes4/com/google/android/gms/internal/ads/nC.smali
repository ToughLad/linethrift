.class public final Lcom/google/android/gms/internal/ads/nC;
.super Le8/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/tC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nC;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/tC;

    return-void
.end method


# virtual methods
.method public final k(Lc8/k;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tC;->z6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/tC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/tC;->A6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le8/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/tC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nC;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/internal/ads/tC;->w6(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
