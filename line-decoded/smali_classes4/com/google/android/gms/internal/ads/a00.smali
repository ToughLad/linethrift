.class public final Lcom/google/android/gms/internal/ads/a00;
.super Lcom/google/android/gms/internal/ads/RX;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/J00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/RX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/J00;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/J00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->D()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/Q20;->zzd:Lcom/google/android/gms/internal/ads/Q20;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/a00;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/a00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/J00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/J00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w20;->D()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w20;->D()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w20;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/N30;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/J00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J00;->a:Lcom/google/android/gms/internal/ads/x30;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/J00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->D()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string p0, "RAW"

    goto :goto_0

    :cond_2
    const-string p0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string p0, "TINK"

    :goto_0
    const-string v1, "(typeUrl="

    const-string v2, ", outputPrefixType="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
