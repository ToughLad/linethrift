.class public final LEp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEp/i$a;,
        LEp/i$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "https://qrcodepay.line.me/"

    const-string v8, "https://dpos-pay.line.me"

    const-string v0, "http://line.naver.jp/"

    const-string v1, "https://line.naver.jp/"

    const-string v2, "http://line.me/"

    const-string v3, "https://line.me/"

    const-string v4, "https://works.do/R/"

    const-string v5, "http://webpos.line.me/"

    const-string v6, "https://webpos.line.me/"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEp/i;->a:[Ljava/lang/String;

    const-string v0, "https://www.mobike.com/download/app.html"

    const-string v1, "http://www.mobike.com/download/app.html"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEp/i;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/fragment/app/n;Ljava/lang/String;ZZZ)LEp/i$a;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, LEp/i$a;->NOT_DISPATCHED_AND_NOT_SUPPORTED:LEp/i$a;

    return-object p0

    :cond_0
    const-string v0, "^https://works\\.do/R/ti/p/"

    const-string v1, "https://line.me/R/ti/p/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_2

    sget-object p4, LFj1/c;->a:LFj1/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "url"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJb1/b;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, LFj1/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result p4

    goto :goto_0

    :cond_1
    sget-object p4, LFj1/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_2

    sget-object p0, LEp/i$a;->NOT_DISPATCHED_FROM_QR_PHOTO:LEp/i$a;

    return-object p0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    sget-object v0, LFj1/d;->a:LFj1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LFj1/d;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    :try_start_0
    sget-object p0, LEp/i$a;->DISPATCHED:LEp/i$a;

    return-object p0

    :cond_3
    sget-object p1, LFj1/l$m;->b:LFj1/l$m;

    invoke-static {p1, p0, p4}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object p0

    invoke-virtual {p0}, LFj1/j;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LEp/i$a;->DISPATCHED:LEp/i$a;

    return-object p0

    :cond_4
    sget-object p0, LEp/i$a;->NOT_DISPATCHED_AND_NOT_SUPPORTED:LEp/i$a;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LEp/i$a;->NOT_DISPATCHED_AND_NOT_SUPPORTED:LEp/i$a;

    return-object p0

    :cond_5
    sget-object p2, LEp/i;->a:[Ljava/lang/String;

    const/4 p4, 0x0

    move v0, p4

    :goto_1
    const/4 v1, 0x1

    const/16 v2, 0x9

    if-ge v0, v2, :cond_7

    aget-object v2, p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p2, p4

    :goto_2
    if-eqz p2, :cond_8

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LEp/i$a;->DISPATCHED:LEp/i$a;

    return-object p0

    :cond_8
    sget-object p0, LEp/i;->b:[Ljava/lang/String;

    move p2, p4

    :goto_3
    const/4 v0, 0x2

    if-ge p2, v0, :cond_a

    aget-object v2, p0, p2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move p0, v1

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    move p0, p4

    :goto_4
    if-eqz p0, :cond_b

    sget-object p0, LEp/i$a;->THIRD_PARTY_URL_WITH_CONFIRMATION:LEp/i$a;

    return-object p0

    :cond_b
    const-string p0, "http://"

    const-string p2, "https://"

    const-string v2, "rtsp://"

    filled-new-array {p0, p2, v2}, [Ljava/lang/String;

    move-result-object p0

    move p2, p4

    :goto_5
    const/4 v2, 0x3

    if-ge p2, v2, :cond_d

    aget-object v2, p0, p2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move p0, v1

    goto :goto_6

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_d
    move p0, p4

    :goto_6
    if-eqz p0, :cond_e

    sget-object p0, LEp/i$a;->OPENABLE_URL_WITH_CONFIRMATION:LEp/i$a;

    return-object p0

    :cond_e
    const-string p0, "sms:"

    const-string p2, "smsto:"

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    move p2, p4

    :goto_7
    if-ge p2, v0, :cond_10

    aget-object v2, p0, p2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move p4, v1

    goto :goto_8

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    if-eqz p4, :cond_11

    if-eqz p3, :cond_11

    sget-object p0, LEp/i$a;->OPENABLE_SMS_WITH_CONFIRMATION:LEp/i$a;

    return-object p0

    :cond_11
    new-instance p0, LEp/i$b;

    const-string p2, "url = "

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
