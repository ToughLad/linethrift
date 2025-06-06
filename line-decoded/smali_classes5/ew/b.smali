.class public final Lew/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew/a;


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljp/naver/line/android/util/o;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljp/naver/line/android/util/S;->c()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, LMg1/m;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 0

    invoke-static {}, Ljp/naver/line/android/util/d;->a()Z

    move-result p0

    return p0
.end method
