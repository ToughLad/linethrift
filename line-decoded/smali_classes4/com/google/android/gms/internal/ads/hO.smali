.class public final Lcom/google/android/gms/internal/ads/hO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "This request is sent from a test device."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lj8/r;->f:Lj8/r;

    iget-object p1, p1, Lj8/r;->a:Ln8/f;

    invoke-static {p0}, Ln8/f;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")) to get test ads on this device."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad failed to load : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->e(Ljava/lang/String;)V

    invoke-static {}, Lm8/V;->j()Z

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
