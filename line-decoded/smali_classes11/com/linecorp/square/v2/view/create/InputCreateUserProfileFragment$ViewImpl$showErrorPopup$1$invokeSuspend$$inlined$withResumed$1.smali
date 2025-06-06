.class public final Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl$showErrorPopup$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl$showErrorPopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl$showErrorPopup$1$invokeSuspend$$inlined$withResumed$1;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl$showErrorPopup$1$invokeSuspend$$inlined$withResumed$1;->b:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl$showErrorPopup$1$invokeSuspend$$inlined$withResumed$1;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl$showErrorPopup$1$invokeSuspend$$inlined$withResumed$1;->b:Ljava/lang/Throwable;

    invoke-direct {v6, p0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "ErrorPopupFragmentTag"

    const/4 v7, 0x0

    const/16 v10, 0x7e0

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    const-string v0, "ErrorPopupFragmentTag"

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
