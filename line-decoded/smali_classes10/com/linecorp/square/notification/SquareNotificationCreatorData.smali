.class public final Lcom/linecorp/square/notification/SquareNotificationCreatorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/notification/SquareNotificationCreatorData;",
        "",
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


# instance fields
.field public final a:Lcom/linecorp/square/notification/creator/SquareNotificationCreator;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->a:Lcom/linecorp/square/notification/creator/SquareNotificationCreator;

    iput-boolean p2, p0, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    iget-object v0, p1, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->a:Lcom/linecorp/square/notification/creator/SquareNotificationCreator;

    iget-object v1, p0, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->a:Lcom/linecorp/square/notification/creator/SquareNotificationCreator;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->b:Z

    iget-boolean p1, p1, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->a:Lcom/linecorp/square/notification/creator/SquareNotificationCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareNotificationCreatorData(notificationCreator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->a:Lcom/linecorp/square/notification/creator/SquareNotificationCreator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCancelInvalidNotificationsBeforeRegistration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->b:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
