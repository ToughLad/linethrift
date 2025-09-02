.class public final synthetic LHg0/d;
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

    iput p2, p0, LHg0/d;->a:I

    iput-object p1, p0, LHg0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LHg0/d;->b:Ljava/lang/Object;

    iget p0, p0, LHg0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LyA0/i;

    iget-object p0, p1, LyA0/i;->d:LEA0/f;

    iget-object p2, p0, LEA0/f;->k:Lvx0/l0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v0, LyA0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LyA0/e;-><init>(LyA0/i;Lvx0/l0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
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

    invoke-virtual {p0}, LyV0/k;->B7()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->a()V

    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    check-cast p1, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    invoke-virtual {p1}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->N5()V

    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Z:I

    check-cast p1, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->S5()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
