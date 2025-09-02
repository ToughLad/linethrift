.class public final synthetic Lcom/linecorp/square/v2/view/settings/chat/h;
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

    iput p2, p0, Lcom/linecorp/square/v2/view/settings/chat/h;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/h;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/chat/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LvV0/l;

    iget-object p0, p1, LvV0/l;->a:Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$a;

    iget-object p1, p1, LvV0/l;->d:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    invoke-virtual {p1}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    check-cast p1, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    invoke-virtual {p1}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->N5()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->f:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
