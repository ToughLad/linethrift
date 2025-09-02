.class public final Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$showErrorDialog$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$showErrorDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

.field public final synthetic b:Lrq0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;Lrq0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$showErrorDialog$1$invokeSuspend$$inlined$withResumed$1;->a:Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$showErrorDialog$1$invokeSuspend$$inlined$withResumed$1;->b:Lrq0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$showErrorDialog$1$invokeSuspend$$inlined$withResumed$1;->a:Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$showErrorDialog$1$invokeSuspend$$inlined$withResumed$1;->b:Lrq0/b;

    invoke-direct {v5, v3}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$showErrorDialog$1$invokeSuspend$$inlined$withResumed$1;->a:Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    const-string v4, "ErrorPopupFragmentTag"

    const/4 v6, 0x0

    const/16 v9, 0x7e0

    invoke-static/range {v0 .. v9}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "ErrorPopupFragmentTag"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
