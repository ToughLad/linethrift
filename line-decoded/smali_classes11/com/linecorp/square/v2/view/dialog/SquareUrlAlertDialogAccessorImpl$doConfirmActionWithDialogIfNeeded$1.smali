.class final Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.dialog.SquareUrlAlertDialogAccessorImpl"
    f = "SquareUrlAlertDialogAccessorImpl.kt"
    l = {
        0x1b
    }
    m = "doConfirmActionWithDialogIfNeeded"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/y;

.field public b:Landroidx/lifecycle/J;

.field public c:Lxk1/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->e:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->e:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;->a(Landroid/content/Context;Landroidx/fragment/app/z;Landroidx/lifecycle/J;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
