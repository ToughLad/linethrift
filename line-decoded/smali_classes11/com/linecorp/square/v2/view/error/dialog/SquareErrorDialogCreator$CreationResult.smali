.class public final Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreationResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;",
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
.field public final a:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

.field public final b:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;->a:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;->b:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;

    return-void
.end method
