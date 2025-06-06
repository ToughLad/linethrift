.class public final Lcom/linecorp/square/access/SquareErrorDialogCreatorExternalImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/access/SquareErrorDialogCreatorExternalImpl;",
        "",
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;",
        "errorDialogCreator",
        "<init>",
        "(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;)V",
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

    .line 2
    sget-object v0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    .line 3
    invoke-direct {p0, v0}, Lcom/linecorp/square/access/SquareErrorDialogCreatorExternalImpl;-><init>(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;)V
    .locals 1

    const-string v0, "errorDialogCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
