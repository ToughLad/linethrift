.class public abstract Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$GeneralErrorDialog;,
        Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;",
        "",
        "<init>",
        "()V",
        "RestrictedUserErrorDialog",
        "GeneralErrorDialog",
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$GeneralErrorDialog;",
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;",
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
    invoke-direct {p0}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;
.end method

.method public abstract b()Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;
.end method
