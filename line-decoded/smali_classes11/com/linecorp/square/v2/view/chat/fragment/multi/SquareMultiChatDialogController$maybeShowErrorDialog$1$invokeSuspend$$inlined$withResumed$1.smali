.class public final Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController$maybeShowErrorDialog$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController$maybeShowErrorDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController$maybeShowErrorDialog$1$invokeSuspend$$inlined$withResumed$1;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController$maybeShowErrorDialog$1$invokeSuspend$$inlined$withResumed$1;->b:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController$maybeShowErrorDialog$1$invokeSuspend$$inlined$withResumed$1;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController$maybeShowErrorDialog$1$invokeSuspend$$inlined$withResumed$1;->b:Ljava/lang/Throwable;

    invoke-direct {v7, p0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v8, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController$maybeShowErrorDialog$1$1$1;

    invoke-direct {v8, v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController$maybeShowErrorDialog$1$1$1;-><init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->e:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    iget-object v3, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->a:Landroidx/fragment/app/n;

    const-string v6, "ErrorPopupFragmentTag"

    const/16 v11, 0x7c0

    move-object v5, v3

    invoke-static/range {v2 .. v11}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    const-string v0, "ErrorPopupFragmentTag"

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
