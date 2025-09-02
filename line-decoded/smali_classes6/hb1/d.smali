.class public final Lhb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSa1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa1/c;

    const-string v1, "LAN-LanLinkUtil"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb1/d;->a:LSa1/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p1}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "LAN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lhb1/d;->d(Ljava/lang/String;)LHI0/a;

    move-result-object v0

    sget-object v2, Lhb1/d;->a:LSa1/c;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LanSchmePair null url:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return v3

    :cond_2
    iget-object p1, v0, LHI0/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v4, "browser"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, LHI0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lhb1/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object p0, v0, LHI0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "board"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, LHI0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "query is null."

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return v3

    :cond_4
    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const-string v0, "category"

    const-string v2, "openType"

    const/high16 v4, 0x10000000

    const-class v5, LPa1/d;

    if-ne p1, v3, :cond_5

    aget-object p0, p0, v1

    invoke-static {p0}, Lhb1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, p1}, Lhb1/f;->f(JLjava/lang/String;)J

    move-result-wide v6

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object p1

    sget v8, LPa1/d;->I:I

    new-instance v8, Landroid/content/Intent;

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v9

    sget-object v10, LPa1/a;->a:Ljava/lang/Class;

    invoke-direct {v8, v9, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v8, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "timestamp"

    invoke-virtual {v8, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lio/sentry/config/b;->w(Ljava/lang/String;)V

    return v3

    :cond_5
    array-length p1, p0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_6

    aget-object p1, p0, v1

    aget-object p0, p0, v3

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v1

    sget v6, LPa1/d;->I:I

    new-instance v6, Landroid/content/Intent;

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v7

    sget-object v8, LPa1/a;->a:Ljava/lang/Class;

    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "documentId"

    invoke-virtual {v6, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lio/sentry/config/b;->w(Ljava/lang/String;)V

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, LHI0/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LHI0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhb1/d;->e(Ljava/lang/String;)V

    return v3

    :cond_8
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "com.android.vending"

    invoke-static {p1}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, LKa1/e;->h:Ljava/lang/String;

    const-string v3, "googleplay"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "market"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x80

    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_0
    return v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lhb1/d;->f(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)LHI0/a;
    .locals 4

    const-string v0, "getLanSchemePair "

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhb1/d;->a:LSa1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-static {p0}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "url empty"

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    const-string p0, "url len less than scheme"

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "LAN://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "it\'s not lan scheme "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v1, LHI0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LHI0/a;-><init>(I)V

    const-string v2, ""

    iput-object v2, v1, LHI0/a;->b:Ljava/lang/Object;

    iput-object v2, v1, LHI0/a;->c:Ljava/lang/Object;

    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    iput-object p0, v1, LHI0/a;->b:Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LHI0/a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LHI0/a;->c:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, LHI0/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LKa1/e;->e()LKa1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LKa1/e;->e()LKa1/a;

    move-result-object v0

    check-cast v0, LKa1/e$b;

    invoke-virtual {v0, p0}, LKa1/e$b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lhb1/d;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LineNoticeListener null"

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lhb1/d;->a:LSa1/c;

    const-string p1, "sendToBrowser error"

    invoke-virtual {p0, p1}, LSa1/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sendToBrowser url:"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhb1/d;->a:LSa1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-static {p1}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lhb1/d;->f(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
