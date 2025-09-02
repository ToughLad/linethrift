.class public final Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;",
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
.field public final a:Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

.field public final b:LU91/t;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;)V
    .locals 2

    const-string v0, "chatNotificationSettingsDomainBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    const-string v1, "ioScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;->a:Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    iput-object v0, p0, Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;->b:LU91/t;

    return-void
.end method
