.class public final Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$3$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "R",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;

.field public final synthetic b:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;Landroidx/fragment/app/y;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$3$invokeSuspend$$inlined$withResumed$1;->a:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$3$invokeSuspend$$inlined$withResumed$1;->b:Landroidx/fragment/app/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$3$invokeSuspend$$inlined$withResumed$1;->b:Landroidx/fragment/app/y;

    const-string v1, "SQUARE_URL_ALERT_DIALOG_TAG"

    iget-object p0, p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$3$invokeSuspend$$inlined$withResumed$1;->a:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
