.class public final Lcom/linecorp/line/liveplatform/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDO/b;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, LaP/g;->l(Ljava/lang/String;)LCP/r;

    move-result-object v0

    iget-boolean v0, v0, LCP/r;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/liveplatform/impl/LivePlatformSingleTopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1}, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam$a;->b(Landroid/os/Bundle;Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "broadcastId"

    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "serviceType"

    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "utmSource"

    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "utmMedium"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "utmCampaign"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    invoke-direct {v5, p0, v0, v3}, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_6

    iget-object p0, v5, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    if-eqz p4, :cond_1

    iget-object p0, p4, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v4

    :cond_2
    :goto_1
    iget-object v0, v5, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p4, :cond_4

    iget-object v4, p4, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v0

    :cond_4
    :goto_2
    iget-object v0, v5, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, p0, v4}, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, p4

    :goto_4
    new-instance v0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/linecorp/line/liveplatform/impl/a;->e(Landroid/content/Context;Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;)Landroid/content/Intent;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/linecorp/line/liveplatform/impl/a;->e(Landroid/content/Context;Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)LeP/d;
    .locals 0

    sget-boolean p0, LeP/d;->y:Z

    if-nez p0, :cond_0

    new-instance p0, LyP/c;

    invoke-direct {p0, p1}, LyP/c;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0}, LyP/a;->e(Landroid/content/Context;LyP/c;)V

    const/4 p0, 0x1

    sput-boolean p0, LeP/d;->y:Z

    :cond_0
    new-instance p0, LeP/d;

    invoke-direct {p0, p1}, LeP/d;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final d()LCP/w;
    .locals 0

    sget-object p0, LD9/i;->a:LCP/w;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
