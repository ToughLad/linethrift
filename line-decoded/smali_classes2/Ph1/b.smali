.class public final LPh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/dexinterface/lan/LanDexCallback;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LIm/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;LIm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh1/b;->a:Landroid/app/Application;

    iput-object p2, p0, LPh1/b;->b:LIm/a;

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/rxeventbus/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LPh1/b;->b(Lcom/linecorp/rxeventbus/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic b(Lcom/linecorp/rxeventbus/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbe1/c;->UPDATE:Lbe1/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBoardHeaderResId()I
    .locals 0

    const p0, 0x7f080b8f

    return p0
.end method

.method public final getBoardTitle()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LPh1/b;->a:Landroid/app/Application;

    const v0, 0x7f153001

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LPh1/b;->a:Landroid/app/Application;

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LPh1/b;->a:Landroid/app/Application;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LPh1/b;->a:Landroid/app/Application;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getPhase()Ljava/lang/String;
    .locals 2

    sget-object p0, LPh1/b$a;->a:[I

    sget-object v0, LJb1/b;->d:LIa1/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "REAL"

    return-object p0

    :cond_0
    sget-object p0, LQg1/a$a;->a:LQg1/a;

    iget-object p0, p0, LQg1/a;->a:Lfj1/c;

    iget-object p0, p0, Lfj1/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "DebugSettings.LAN_BETA_ENABLE"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "BETA"

    return-object p0

    :cond_1
    const-string p0, "ALPHA"

    return-object p0
.end method

.method public final isDebug()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isForeground()Z
    .locals 0

    iget-object p0, p0, LPh1/b;->b:LIm/a;

    invoke-interface {p0}, LIm/a;->isForeground()Z

    move-result p0

    return p0
.end method

.method public final isRegistrationCompleted()Z
    .locals 0

    invoke-static {}, LWf1/a;->e()Z

    move-result p0

    return p0
.end method

.method public final onReceiveAppLink(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p0, "line://"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_7

    const-string p0, "lineb://"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "intent://"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    const-string p0, ";"

    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_4

    aget-object v5, p0, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "scheme="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x7

    if-ge v2, p0, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "line"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "lineb"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move-object v4, p0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    const/16 p0, 0x23

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5
    const-string p0, "intent"

    invoke-virtual {p2, p0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    invoke-static {p1, p2}, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;->I5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "com.android.browser.application_id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_3
    return-void
.end method

.method public final updateAnnounceUnread(I)Lx91/b;
    .locals 3

    iget-object v0, p0, LPh1/b;->a:Landroid/app/Application;

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    sget-object v1, Lua1/a;->c:Lv91/m;

    new-instance v2, LPh1/a;

    invoke-direct {v2, p0, p1}, LPh1/a;-><init>(LPh1/b;I)V

    const-string p0, "scheduler"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCV0/f;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, LCV0/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LJ91/l;

    invoke-direct {p1, p0}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p1, v1}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object p0

    new-instance p1, LCV0/e;

    new-instance v1, LF/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LF/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, LCV0/e;-><init>(Lz91/c;)V

    invoke-virtual {p0, p1}, Lv91/n;->a(Lv91/p;)V

    return-object p1
.end method
