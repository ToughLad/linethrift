.class public interface abstract Lcom/linecorp/square/v2/bo/SquareBOsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/bo/SquareBOsFactory;",
        "",
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


# static fields
.field public static final c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;->c:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    sput-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;
.end method

.method public abstract b()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;
.end method

.method public abstract c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;
.end method

.method public abstract d()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberRelationDomainBo;
.end method

.method public abstract e()Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;
.end method

.method public abstract f()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;
.end method

.method public abstract g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;
.end method

.method public abstract h()Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;
.end method

.method public abstract i()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;
.end method

.method public abstract j()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;
.end method

.method public abstract k()Lmq0/a;
.end method

.method public abstract l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;
.end method

.method public abstract m()Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;
.end method

.method public abstract n()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;
.end method

.method public abstract o()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;
.end method

.method public abstract p()Lbq0/c;
.end method

.method public abstract q()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;
.end method

.method public abstract r()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;
.end method
