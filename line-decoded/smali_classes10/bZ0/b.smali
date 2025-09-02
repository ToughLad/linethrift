.class public final LbZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lln0/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lln0/e;->d:Lln0/f;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lln0/f;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-wide v5, p0, Lln0/e;->b:J

    iget-wide v7, p0, Lln0/e;->a:J

    if-nez v4, :cond_1

    sget-object p0, LQh/j;->c:LQh/j$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    sget-object v4, LQh/d;->CDN_STICKER:LQh/d;

    invoke-virtual {p0, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object p0, v7, v2

    const-string p0, "stickershop/v2/product"

    aput-object p0, v7, v1

    aput-object v4, v7, v0

    const/4 p0, 0x3

    aput-object v3, v7, p0

    const-string p0, "android"

    const/4 v0, 0x4

    aput-object p0, v7, v0

    const/4 p0, 0x5

    aput-object p1, v7, p0

    invoke-static {v7}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "v"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v7, v8, v5, v6}, LbZ0/b;->b(JJ)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, LQh/j;->c:LQh/j$a;

    invoke-static {v4}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQh/j;

    sget-object v5, LQh/d;->CDN_STICKER:LQh/d;

    invoke-virtual {v4, v5}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v4

    iget-object v4, v4, Lpm1/r;->i:Ljava/lang/String;

    const-wide/32 v5, 0xf4240

    div-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    div-long v8, p2, v6

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    rem-long/2addr p2, v6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/CharSequence;

    aput-object v5, p3, v2

    aput-object v8, p3, v1

    aput-object p2, p3, v0

    invoke-static {p3}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v4, p1, v2

    const-string p3, "products"

    aput-object p3, p1, v1

    aput-object p2, p1, v0

    aput-object p0, p1, v3

    const-string p0, "android"

    const/4 p2, 0x4

    aput-object p0, p1, p2

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
