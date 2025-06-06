.class public final Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "REQUEST_KEY",
        "Ljava/lang/String;",
        "RESULT_KEY_UPDATE_MEMBER_RESULT",
        "ERROR_DIALOG_TAG",
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
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static a(Lys0/c;Ljava/lang/String;)Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;
    .locals 2

    const-string v0, "squareGroupMemberMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModelArgs;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModelArgs;-><init>(Lys0/c;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModelArgs;->l()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
