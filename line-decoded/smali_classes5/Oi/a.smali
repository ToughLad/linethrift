.class public LOi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/m0;
.implements LX91/e;


# static fields
.field public static a:I = 0x1

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/Integer;

.field public static e:Ljava/lang/Integer;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Lpm1/C;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm1/x$a;

    invoke-direct {v0}, Lpm1/x$a;-><init>()V

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/v2/acookie/elookup"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "/v2/acookie/lookup"

    :goto_1
    new-instance v2, Ljava/net/URL;

    const-string v3, "https"

    const-string v4, "aai.yahooapis.jp"

    invoke-direct {v2, v3, v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&priority="

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "?type="

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    goto :goto_4

    :cond_3
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "?appid=TjpGqlOkzaII.ZpcXi2Kqltt5SA9uNVnbcaQ_KhLQf10&type="

    goto :goto_2

    :goto_4
    invoke-virtual {v0, p8}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string p9, "Request URL: "

    invoke-virtual {p9, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, LAm1/c;->a(Ljava/lang/String;)V

    const-string p8, "Host"

    invoke-virtual {v0, p8, v4}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p8

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p9, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, " YJACookie-ANDROID/2.0.2"

    invoke-virtual {p9, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    const-string p9, "User-Agent"

    invoke-virtual {v0, p9, p8}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p9, "User-Agent: "

    invoke-virtual {p9, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, LAm1/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p8

    const-string p9, "X-Z-Appname"

    invoke-virtual {v0, p9, p8}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p8

    new-instance p9, Ljava/lang/StringBuilder;

    const-string v1, "X-Z-Appname: "

    invoke-direct {p9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p9, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, LAm1/c;->a(Ljava/lang/String;)V

    const-string p8, ""

    if-nez p1, :cond_4

    move-object p1, p8

    :cond_4
    const-string p9, "X-Z-YahooJ-A-Cookie"

    invoke-virtual {v0, p9, p1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p9, "X-Z-YahooJ-A-Cookie: "

    invoke-virtual {p9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAm1/c;->a(Ljava/lang/String;)V

    if-nez p2, :cond_5

    move-object p2, p8

    :cond_5
    const-string p1, "X-Z-Shared-A-Cookie"

    invoke-virtual {v0, p1, p2}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Z-Shared-A-Cookie: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAm1/c;->a(Ljava/lang/String;)V

    if-nez p3, :cond_6

    move-object p3, p8

    :cond_6
    const-string p1, "X-Z-Backup-A-Cookie"

    invoke-virtual {v0, p1, p3}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Z-Backup-A-Cookie: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAm1/c;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    const-string p1, "X-Z-YahooJ-A-Cookie-Pre-Id"

    invoke-virtual {v0, p1, p4}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Z-YahooJ-A-Cookie-Pre-Id: "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAm1/c;->a(Ljava/lang/String;)V

    :cond_7
    const-string p1, "X-Z-Ifa"

    invoke-virtual {v0, p1, p5}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Z-Ifa: "

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAm1/c;->a(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Z-Optout"

    invoke-virtual {v0, p2, p1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "X-Z-Optout: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAm1/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p7, :cond_c

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    const-string p2, "Bearer "

    invoke-virtual {p2, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    invoke-virtual {v0, p3, p2}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc

    invoke-static {p3, p2}, LPl1/y;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, p3

    if-ltz p4, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p4, p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_6

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p4, p2

    const/4 p2, 0x1

    if-gt p2, p4, :cond_a

    :goto_5
    const/16 p5, 0x2a

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq p2, p4, :cond_a

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    move-object p2, p3

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Authorization: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LAm1/c;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Desired length "

    const-string p2, " is less than zero."

    invoke-static {p4, p1, p2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    move-object p8, p0

    :catch_0
    :goto_8
    const-string p0, "X-Z-Appversion"

    invoke-virtual {v0, p0, p8}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "X-Z-Appversion: "

    invoke-virtual {p0, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAm1/c;->a(Ljava/lang/String;)V

    const-string p0, "X-Z-Sdkversion"

    const-string p1, "2.0.2"

    invoke-virtual {v0, p0, p1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "X-Z-Os"

    const-string p1, "Android"

    invoke-virtual {v0, p0, p1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    const-string p0, "1.0"

    :cond_f
    const-string p1, "X-Z-Osversion"

    invoke-virtual {v0, p1, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Z-Osversion: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAm1/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/x$a;->c()V

    invoke-virtual {v0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sget-object p3, Lb/a;->a:Lpm1/v;

    invoke-virtual {p3, p0}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-virtual {p0}, Ltm1/e;->A()Lpm1/C;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Request time: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAm1/c;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0}, LOi/a;->g(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {p0}, LOi/a;->g(Landroid/content/Context;)I

    move-result p0

    div-int/2addr v0, p0

    sget p0, LOi/a;->a:I

    if-eq p0, v3, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, LOi/a;->d:Ljava/lang/Integer;

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, LOi/a;->e:Ljava/lang/Integer;

    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, LOi/a;->d:Ljava/lang/Integer;

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {p0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    div-int/2addr v0, p0

    const/4 p0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget v0, LOi/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LOi/a;->b:Ljava/lang/Integer;

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LOi/a;->c:Ljava/lang/Integer;

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LOi/a;->b:Ljava/lang/Integer;

    return p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lxs0/o;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxs0/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-lez p0, :cond_5

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LOi/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, LOi/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LOi/a;->b(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, LOi/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, LOi/a;->b(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_3
    sget-object v0, LOi/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0}, LOi/a;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LOi/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, LOi/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LOi/a;->c(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, LOi/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, LOi/a;->c(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_3
    sget-object v0, LOi/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0}, LOi/a;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final h(LNi/a;LO0/l;)Ljava/lang/Object;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x30e62a79

    invoke-interface {p1, v0}, LO0/l;->E(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, LO0/l;->M()V

    return-object p0
.end method

.method public static i(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    const/4 p0, 0x2

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
