.class public final LCf1/b;
.super Lwf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCf1/b$a;,
        LCf1/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIm/a;

.field public final c:Lvf1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf1/y;LIm/a;Lvf1/b;)V
    .locals 0

    const-string p2, "appAppearanceStateManager"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "beaconActionExecutor"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf1/b;->a:Landroid/content/Context;

    iput-object p3, p0, LCf1/b;->b:LIm/a;

    iput-object p4, p0, LCf1/b;->c:Lvf1/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lbp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "oaLiff"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Luf1/a;)V
    .locals 5

    iget-object v0, p0, LCf1/b;->b:LIm/a;

    invoke-interface {v0}, LIm/a;->isForeground()Z

    move-result v0

    iget-object v1, p0, LCf1/b;->c:Lvf1/b;

    if-nez v0, :cond_0

    sget-object p0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, v1, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_0
    invoke-interface {p1}, Luf1/a;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oaLiff"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, LCf1/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v0}, LCf1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    sget-object p0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, v1, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_3
    iget-object v0, v4, LCf1/b$a;->a:Ljava/lang/String;

    new-instance v2, Ljc1/t;

    invoke-direct {v2, v0, v3}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v4, LCf1/b$a;->b:Ljava/lang/String;

    iput-object v0, v2, Ljc1/t;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v0

    sget-object v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    iget-object p0, p0, LCf1/b;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Luf1/a$a;->OK:Luf1/a$a;

    invoke-interface {p1, v1, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void
.end method
