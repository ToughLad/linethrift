.class public final Lcom/linecorp/square/notification/creator/SquarePostNotificationCreator;
.super Lcom/linecorp/square/notification/creator/SquareNotificationCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/notification/creator/SquarePostNotificationCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/notification/creator/SquarePostNotificationCreator;",
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

    new-instance v0, Lcom/linecorp/square/notification/creator/SquarePostNotificationCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/notification/creator/SquarePostNotificationCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->b:LYi1/c;

    iget-object v0, p0, LYi1/c;->g:Ljava/lang/String;

    iget-object v1, p0, LYi1/c;->x:Ljava/lang/String;

    iget-object p0, p0, LYi1/c;->c:Ljava/lang/String;

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
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/model/notification/SquareCommonNotification;

    iget-object v1, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->b:LYi1/c;

    move-object v2, v1

    iget-object v1, v2, LYi1/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->a:Landroid/content/Context;

    iget-object v4, v2, LYi1/c;->x:Ljava/lang/String;

    invoke-static {v3, v4}, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;->I5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_from_push"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "createIntent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LYi1/c;->g:Ljava/lang/String;

    iget-object v5, v2, LYi1/c;->F:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->d:LEi1/n;

    invoke-static {p0, v4, v5}, LEi1/n;->a(LEi1/n;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object p0, v2

    iget-object v2, p0, LYi1/c;->a:LYi1/b;

    iget-object v5, p0, LYi1/c;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/model/notification/SquareCommonNotification;-><init>(Ljava/lang/String;LYi1/b;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method
