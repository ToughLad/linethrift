.class public final Lcom/google/android/gms/internal/ads/ZT;
.super Lcom/google/android/gms/internal/ads/cU;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/rH;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/rH;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZT;->f:Lcom/google/android/gms/internal/ads/rH;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cU;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZT;->f:Lcom/google/android/gms/internal/ads/rH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rH;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZT;->f:Lcom/google/android/gms/internal/ads/rH;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rH;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
