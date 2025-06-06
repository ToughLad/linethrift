.class public final Lcom/google/android/gms/internal/ads/LE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NQ;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/NQ;->zzd:Lcom/google/android/gms/internal/ads/NQ;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/NQ;->zzc:Lcom/google/android/gms/internal/ads/NQ;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/NQ;->zzb:Lcom/google/android/gms/internal/ads/NQ;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/QQ;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/QQ;->zzb:Lcom/google/android/gms/internal/ads/QQ;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/QQ;->zze:Lcom/google/android/gms/internal/ads/QQ;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/QQ;->zza:Lcom/google/android/gms/internal/ads/QQ;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/QQ;->zzd:Lcom/google/android/gms/internal/ads/QQ;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/VQ;
    .locals 1

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/VQ;->zza:Lcom/google/android/gms/internal/ads/VQ;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/VQ;->zzb:Lcom/google/android/gms/internal/ads/VQ;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/VQ;->zzc:Lcom/google/android/gms/internal/ads/VQ;

    return-object p0
.end method

.method public static final j(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v1, "omid exception"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ME;Lcom/google/android/gms/internal/ads/NE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/QE;
    .locals 9

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->Q4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/Wu;->c:Lcom/google/android/gms/internal/ads/HQ;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/HQ;->a:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/GE;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/GE;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ME;Lcom/google/android/gms/internal/ads/NE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/GE;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string p2, "omid exception"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/QE;

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final b(Ln8/a;Landroid/webkit/WebView;)Lcom/google/android/gms/internal/ads/UQ;
    .locals 1

    :try_start_0
    iget p0, p1, Ln8/a;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Ln8/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Google"

    invoke-static {p1, p0}, LPY/i;->a(Ljava/lang/String;Ljava/lang/String;)LPY/i;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/UQ;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/UQ;-><init>(LPY/i;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string p2, "omid exception"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->Q4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "a.1.5.2-google_20241009"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v1, "omid exception"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/MQ;Landroid/view/View;)V
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/HE;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/HE;-><init>(Lcom/google/android/gms/internal/ads/MQ;Landroid/view/View;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/LE;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/MQ;)V
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->Q4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/Wu;->c:Lcom/google/android/gms/internal/ads/HQ;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/HQ;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/IE;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/MQ;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/LE;->j(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->Q4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Omid flag is disabled"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance p0, LHl0/e;

    invoke-direct {p0, p1}, LHl0/e;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LHl0/e;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v1, "omid exception"

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
