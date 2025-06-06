.class public final Lcom/google/android/gms/internal/auth/v;
.super Lcom/google/android/gms/internal/auth/C;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method
