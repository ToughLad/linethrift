.class public final synthetic LAL/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAL/W;->a:I

    iput-object p1, p0, LAL/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LAL/W;->b:Ljava/lang/Object;

    iget p0, p0, LAL/W;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarConfirmDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    check-cast v1, LwB0/e;

    iget-object p0, v1, LwB0/e;->i:LtB0/b;

    iget-object p1, v1, LwB0/e;->e:LBB0/a;

    invoke-virtual {p1}, LBB0/a;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LBB0/a;->e:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAiAvatarNavigationInfo;

    iget-object p1, p1, LBB0/a;->c:LrB0/m;

    invoke-virtual {p1, v2}, LrB0/m;->b(LAiAvatarNavigationInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LtB0/h;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p0, v1, LwB0/e;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;->H5()V

    return-void

    :pswitch_1
    check-cast v1, Lty/M;

    invoke-virtual {v1}, Lty/M;->b()V

    return-void

    :pswitch_2
    check-cast v1, Lt41/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_3
    check-cast v1, Lk71/h$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v1, Lk71/h$a;->a:LN11/d;

    iget-object v0, v1, Lk71/h$a;->b:Li61/f;

    iget-object v2, v1, Lk71/h$a;->c:Lk71/i;

    invoke-virtual {v2, p1, v0, p0}, Lk71/i;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    check-cast v1, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_5
    check-cast v1, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    iget-object p0, v1, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, v1, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    new-instance p1, LC71/i;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, LC71/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    check-cast v1, LYz0/b;

    iget-object p0, v1, LYz0/b;->f:Lzz0/g;

    if-eqz p0, :cond_0

    iget-object p0, v1, LYz0/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v1, LYz0/b;->f:Lzz0/g;

    iget-object v0, v1, LYz0/b;->a:Lvx0/d0;

    iget-object v2, v1, LYz0/b;->b:LDx0/e;

    iget v1, v1, LYz0/b;->c:I

    invoke-interface {p0, p1, v0, v2, v1}, Lzz0/g;->k0(Landroid/view/View;Lvx0/d0;LDx0/e;I)V

    :cond_0
    return-void

    :pswitch_7
    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object p0

    sget-object p1, LZJ0/b;->SPEED_0_5X:LZJ0/b;

    invoke-virtual {p0, p1}, LcK0/c;->D(LZJ0/b;)V

    return-void

    :pswitch_8
    check-cast v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    iget-object p0, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V3:LmC0/d;

    if-eqz p0, :cond_1

    iget-object p1, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V4:LmC0/f$i;

    iget-object v0, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->c8:LeC0/r$c;

    invoke-interface {p0, p1, v0}, LmC0/d;->c(LmC0/f$i;LeC0/r$c;)V

    :cond_1
    iget-object p0, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->i1:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWA0/d;

    iget-object p1, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->d8:LWA0/c;

    sget-object v0, LWA0/b;->PROFILE_IMAGE_VIEWER:LWA0/b;

    invoke-interface {p0, v1, p1, v0}, LWA0/d;->v(Landroid/content/Context;LWA0/c;LWA0/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    check-cast v1, LOd1/j;

    iget-object p0, v1, LOd1/j;->c:Ljp/naver/line/android/activity/iab/f$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f$a;->a:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object p1

    iget-boolean p1, p1, Ljp/naver/line/android/activity/iab/h;->d:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p0

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :goto_0
    return-void

    :pswitch_a
    check-cast v1, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_b
    check-cast v1, LMA/b;

    iget-object p0, v1, LMA/b;->e:Lpw/a;

    invoke-interface {p0}, Lpw/a;->w()Luv/k;

    move-result-object p0

    invoke-interface {p0}, Luv/k;->m()V

    iget-object p0, v1, LMA/b;->d:LLt/b;

    invoke-interface {p0, v0}, LLt/b;->e(Z)V

    return-void

    :pswitch_c
    sget-object p0, LJZ/e;->CANCEL:LJZ/e;

    check-cast v1, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogFragment;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogFragment;->z3(LJZ/e;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_d
    check-cast v1, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->x3()V

    return-void

    :pswitch_e
    sget p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Z:I

    check-cast v1, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    check-cast v1, LDW0/c;

    invoke-virtual {v1}, LDW0/c;->e()V

    return-void

    :pswitch_10
    sget p0, LAL/a0;->T1:I

    check-cast v1, LAL/a0;

    invoke-virtual {v1}, LAL/a0;->H()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
