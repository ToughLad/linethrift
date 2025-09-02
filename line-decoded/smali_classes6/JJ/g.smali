.class public final synthetic LJJ/g;
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

    iput p2, p0, LJJ/g;->a:I

    iput-object p1, p0, LJJ/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LJJ/g;->b:Ljava/lang/Object;

    iget p0, p0, LJJ/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/camerascanner/main/b;

    iget-object p0, p1, Lcom/linecorp/line/camerascanner/main/b;->b:Lcom/linecorp/line/camerascanner/main/e;

    sget-object p1, Lyp/j;->NOTHING_SHOWN:Lyp/j;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camerascanner/main/e;->n7(Lyp/j;)V

    return-void

    :pswitch_0
    check-cast p1, LvV0/l;

    iget-object p0, p1, LvV0/l;->b:Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;

    invoke-virtual {p1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance p2, LyV0/Y;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LyV0/Y;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p2, p0}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance p2, LpP/g;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LpP/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$c;

    invoke-direct {v0, p2}, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_2
    sget p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->f8:I

    check-cast p1, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    check-cast p1, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    invoke-virtual {p1}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->N5()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->f:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->F()V

    return-void

    :pswitch_5
    check-cast p1, LUV/x;

    iget-object p0, p1, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    return-void

    :pswitch_6
    const/4 p0, 0x0

    check-cast p1, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->w3(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
