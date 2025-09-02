.class public final Ldj1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj1/f$c;


# virtual methods
.method public final a(Ldj1/f$b;)V
    .locals 2

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean p0, p0, Ljp/naver/line/android/settings/e$c;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lhk1/f4;->VIDEO_AUTO_PLAY:Lhk1/f4;

    invoke-static {}, Ljp/naver/line/android/util/S;->c()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "OFF"

    goto :goto_0

    :cond_1
    const-string v0, "WIFI"

    goto :goto_0

    :cond_2
    const-string v0, "ALL"

    :goto_0
    invoke-virtual {p1, p0, v0}, Ldj1/f$b;->b(Lhk1/f4;Ljava/lang/String;)V

    return-void
.end method
