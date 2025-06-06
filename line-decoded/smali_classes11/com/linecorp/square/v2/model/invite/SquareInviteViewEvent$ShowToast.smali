.class public final Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowToast;
.super Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowToast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowToast;",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;",
        "",
        "stringResId",
        "<init>",
        "(I)V",
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowToast;->a:I

    return-void
.end method
