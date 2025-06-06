.class final synthetic Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


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


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$3;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$3;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    sget-object v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v6, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v7, LA20/h0;

    const/16 p0, 0x1a

    invoke-direct {v7, v2, p0}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v10, 0x7c0

    const-string v5, "ErrorPopupFragmentTag"

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "ErrorPopupFragmentTag"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
