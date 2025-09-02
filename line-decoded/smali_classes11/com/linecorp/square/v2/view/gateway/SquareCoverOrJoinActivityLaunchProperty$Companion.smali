.class public final Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "KEY_TARGET",
        "Ljava/lang/String;",
        "KEY_SOURCE",
        "KEY_REFERRAL",
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
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;
    .locals 3

    const-string v0, "ticket"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;

    sget-object v1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Target;->COVER:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Target;

    new-instance v2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$TicketType;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$TicketType;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Target;Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;Lcom/linecorp/square/v2/model/SquareHomeReferral;)V

    return-object v0
.end method
