.class public final LGj1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFj1/b;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFj1/e$c;

    const-string v1, "purchaseCoin"

    invoke-direct {v0, v1}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v1, LFj1/e$c;

    const-string v2, "purchaseHistory"

    invoke-direct {v1, v2}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [LFj1/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/x;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LFj1/l;)LFj1/j;
    .locals 8

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LFj1/j$a;

    const p1, 0x7f152e3d

    invoke-direct {p0, p1}, LFj1/j$a;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_1
    const-string p0, "purchaseCoin"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const p3, 0x7f0100ab

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "showCloseButtonOnly"

    invoke-virtual {p0, p2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    const-string p2, "productId"

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "productType"

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p2, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->R0:I

    xor-int/lit8 v4, v5, 0x1

    const/4 p2, 0x0

    if-nez p0, :cond_2

    :catch_0
    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lgk1/S0;->a(I)Lgk1/S0;

    move-result-object p0

    sget-object v1, LUm0/z;->Companion:LUm0/z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LUm0/z$a;->a(Lgk1/S0;)LUm0/z;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$a;->a(Landroid/content/Context;LIl0/d;IZZLjava/lang/String;LUm0/z;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of p0, v1, Landroid/app/Activity;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_2
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_4
    move-object v1, p1

    const-string p0, "purchaseHistory"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/b;

    invoke-interface {p0, v1}, LRV0/b;->y(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of p0, v1, Landroid/app/Activity;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_3
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_6
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
