.class public abstract Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener;
.super Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DialogOpener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Exception;,
        Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Notify;,
        Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Option;,
        Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnauthorizedAccess;,
        Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnknownError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener;",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;",
        "<init>",
        "()V",
        "Option",
        "UnknownError",
        "UnauthorizedAccess",
        "Exception",
        "Notify",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Exception;",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Notify;",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Option;",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnauthorizedAccess;",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnknownError;",
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
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener;-><init>()V

    return-void
.end method
