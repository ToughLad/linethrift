.class public final synthetic Lcom/linecorp/square/v2/view/invite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/invite/b;->a:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    sget-object p1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/invite/b;->a:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->QR_CODE_IMAGE_LONG_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->k7(Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;)V

    const/4 p0, 0x1

    return p0
.end method
