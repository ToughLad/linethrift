.class public final Lcom/linecorp/square/notification/creator/SquareNewLiveTalkNotificationCreator;
.super Lcom/linecorp/square/notification/creator/SquareNotificationCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/notification/creator/SquareNewLiveTalkNotificationCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/notification/creator/SquareNewLiveTalkNotificationCreator;",
        "Lcom/linecorp/square/notification/creator/SquareNotificationCreator;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareNewLiveTalkNotificationCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/notification/creator/SquareNewLiveTalkNotificationCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->b:LYi1/c;

    iget-object v0, p0, LYi1/c;->g:Ljava/lang/String;

    iget-object v1, p0, LYi1/c;->H:Ljava/lang/String;

    iget-object p0, p0, LYi1/c;->Y:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcom/linecorp/square/v2/model/notification/SquareNotification;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->b:LYi1/c;

    iget-object v2, v0, LYi1/c;->g:Ljava/lang/String;

    new-instance v1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;

    sget-object v3, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    new-instance v4, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchParam$LiveTalkTicket;

    iget-object v5, v0, LYi1/c;->Y:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchParam$LiveTalkTicket;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral$Push;->h:Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral$Push;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->a:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;->a(Landroid/content/Context;Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchParam;Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;)Landroid/content/Intent;

    move-result-object v4

    iget-object p0, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->d:LEi1/n;

    iget-object v5, v0, LYi1/c;->J:Ljava/lang/String;

    invoke-static {p0, v2, v5}, LEi1/n;->a(LEi1/n;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object p0, v0, LYi1/c;->H:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v6, 0x7f1534cb

    invoke-virtual {v3, v6, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LYi1/c;->a:LYi1/b;

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;-><init>(Ljava/lang/String;LYi1/b;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1
.end method
