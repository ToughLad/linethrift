.class public final LGj1/A;
.super LFj1/i;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
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
    .locals 3

    new-instance v0, LFj1/e$c;

    const/4 v1, 0x0

    const-string v2, "player"

    invoke-direct {v0, v2, v1}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/A;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "live"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "getPathSegments(...)"

    invoke-static {p1, p0, v0}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "player"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "broadcastId"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "serviceType"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 9

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LFj1/l$d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "surl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const-string v1, "serviceType"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LkU0/d;->VOOM_LIVE:LkU0/d;

    invoke-interface {v2}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, LkU0/d;->VOOM_LIVE_TW:LkU0/d;

    invoke-interface {v2}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LkU0/d;->VOOM_LIVE_TH:LkU0/d;

    invoke-interface {v2}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    const-string v1, "utmSource"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notitype"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :goto_2
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LDO/b;->o0:LDO/b$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDO/b;

    if-eqz p0, :cond_5

    check-cast p1, LFj1/l$d;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    iget-object v0, p1, LFj1/l$d;->b:Ljava/lang/String;

    :cond_6
    move-object v7, v0

    const/16 v8, 0x14

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v8}, LDO/b$b;->a(LDO/b;Landroid/content/Context;Landroid/net/Uri;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz v1, :cond_7

    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    invoke-interface {p1, v3}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    filled-new-array {p1, p0}, [Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
