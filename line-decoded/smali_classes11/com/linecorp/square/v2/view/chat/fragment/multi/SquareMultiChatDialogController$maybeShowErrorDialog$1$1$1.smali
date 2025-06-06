.class final Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController$maybeShowErrorDialog$1$1$1;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

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
.field public final synthetic a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController$maybeShowErrorDialog$1$1$1;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController$maybeShowErrorDialog$1$1$1;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->d()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
