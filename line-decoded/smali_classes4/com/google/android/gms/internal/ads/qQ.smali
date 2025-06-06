.class public final Lcom/google/android/gms/internal/ads/qQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qQ;->a:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method


# virtual methods
.method public final a(Lc8/c;JLjava/util/Optional;Ljava/util/Optional;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qQ;->a:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object p0

    const-string v0, "plaac_ts"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_format"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string p2, "is_ad_available"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mQ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/mQ;-><init>(Lcom/google/android/gms/internal/ads/cB;)V

    invoke-virtual {p4, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nQ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/nQ;-><init>(Lcom/google/android/gms/internal/ads/cB;)V

    invoke-virtual {p5, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    return-void
.end method

.method public final b(Ljava/util/EnumMap;J)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qQ;->a:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "start_preload"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp_ts"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc8/c;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    return-void
.end method

.method public final c(Lc8/c;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qQ;->a:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "ad_format"

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oQ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/oQ;-><init>(Lcom/google/android/gms/internal/ads/cB;)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pQ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/pQ;-><init>(Lcom/google/android/gms/internal/ads/cB;)V

    invoke-virtual {p6, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    return-void
.end method
