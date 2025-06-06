.class public final synthetic LZb1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZb1/k;->a:I

    iput-object p1, p0, LZb1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LZb1/k;->b:Ljava/lang/Object;

    iget p0, p0, LZb1/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->SAVE_QR_CODE_MENU_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    invoke-virtual {p1, p0}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->k7(Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast p1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    check-cast p1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V5()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
