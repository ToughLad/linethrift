.class public final Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$initView$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$initView$1$1$2",
        "Landroid/text/TextWatcher;",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$initView$1$1$2;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$initView$1$1$2;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
