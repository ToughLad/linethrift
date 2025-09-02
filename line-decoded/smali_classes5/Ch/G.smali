.class public final synthetic LCh/G;
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

    iput p2, p0, LCh/G;->a:I

    iput-object p1, p0, LCh/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LCh/G;->b:Ljava/lang/Object;

    iget p0, p0, LCh/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lyp/x;

    iget-object p0, v1, Lyp/x;->b:Lcom/linecorp/line/camerascanner/main/e;

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->h:LH01/b;

    sget-object p1, Lcom/linecorp/line/camerascanner/main/f$a;->a:Lcom/linecorp/line/camerascanner/main/f$a;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    const-string p0, "shoot_ocr"

    invoke-virtual {v1, p0}, Lyp/x;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, LvL/E;

    iget-object p0, v1, LvL/E;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LvL/E;->D(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lt41/f;

    iget-object p0, v1, Lt41/f;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    check-cast v1, LmY0/p;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LmW0/f;->THEME_SHOP:LmW0/f;

    iget-object v0, v1, LmY0/p;->y:LsW0/i;

    const-string v2, "lsp_settingMytheme_shoplink"

    invoke-interface {v0, p0, p1, v2}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    iget-object p0, v1, LmY0/p;->A:LkY0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LkY0/z;->d:LkY0/z;

    invoke-virtual {p1}, LkY0/s;->a()Lif1/c$a;

    move-result-object p1

    iget-object p0, p0, LkY0/D;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_3
    check-cast v1, Lgd0/p;

    iget-object p0, v1, Lgd0/p;->d:LmC0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v3, LmC0/f;->a:LmC0/f$r;

    sget-object v4, LmC0/f$a;->MENU:LmC0/f$a;

    sget-object v5, LmC0/f$c;->EDIT:LmC0/f$c;

    iget-object v0, p0, LmC0/e;->a:LmC0/c;

    const/16 v6, 0x19

    invoke-static {v0, p1, p1, v6}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LmC0/e;->b:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v1, Lgd0/p;->c:Lhd0/a;

    iget-boolean p1, p0, Lhd0/a;->s:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhd0/a;->i:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeActivity;->W:I

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeActivity;

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, v1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v0, "voom_camera_popup_dialog_result"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->T1:Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$Companion;

    check-cast v1, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->I5()Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilityToggleJoinMessageUtsLog;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilityToggleJoinMessageUtsLog;-><init>(Z)V

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->j:Llf1/c;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilityToggleJoinMessageUtsLog;->b:Lif1/c$a;

    invoke-interface {v2, v1}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p1, v2}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->a(Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;ZZZI)Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->i7(Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_7
    check-cast v1, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    iget-object p0, v1, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_primary_button"

    invoke-virtual {p0, p1, v0}, LX11/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-object p0, LmC/x$f;->CLOSE:LmC/x$f;

    check-cast v1, LNk0/H;

    invoke-virtual {v1, p0}, LNk0/H;->g(LmC/x$f;)Z

    return-void

    :pswitch_9
    check-cast v1, LMa/u;

    iget-object p0, v1, LMa/u;->f:Landroid/widget/EditText;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    iget-object p1, v1, LMa/u;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_6

    iget-object p1, v1, LMa/u;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_6
    iget-object p1, v1, LMa/u;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz p0, :cond_7

    iget-object p1, v1, LMa/u;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    invoke-virtual {v1}, LMa/o;->q()V

    :goto_4
    return-void

    :pswitch_a
    check-cast v1, LJw/h;

    iget-object p0, v1, LJw/h;->b:LLw/d;

    invoke-virtual {p0}, LLw/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v1, LGx/d;

    iget-object p0, v1, LGx/d;->d:LAx/o;

    invoke-virtual {p0}, LAx/o;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, v1, LGx/d;->e:LAj/E;

    invoke-virtual {p0}, LAj/E;->invoke()Ljava/lang/Object;

    iget-object p0, v1, LGx/d;->f:LAx/p;

    invoke-virtual {p0}, LAx/p;->invoke()Ljava/lang/Object;

    sget-object p0, LGx/c$a;->Companion:LGx/c$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LGx/d;->c:Ldy/b;

    iget-boolean p1, v1, LGx/d;->b:Z

    invoke-static {p0, p1}, LGx/c$a$a;->a(LuB/a;Z)LGx/c$a;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, v1, LGx/d;->g:Lgy/d;

    iget-object v2, v1, LGx/d;->h:LGx/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LGx/c;->a(LGx/c$a;ZLYo/a;Landroid/net/Uri;Lgy/d;)Z

    :goto_5
    return-void

    :pswitch_c
    check-cast v1, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;

    invoke-virtual {v1}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->w3()LIe/b;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIe/b;->H(Landroid/content/Context;)V

    return-void

    :pswitch_d
    check-cast v1, Lqw/b;

    const-string p0, "contentsViewController"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lqw/b;->w()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v1}, Lou/a$a;->a(Lou/a;)V

    goto :goto_6

    :cond_9
    const/4 p0, 0x3

    invoke-static {v1, p1, p0}, Lou/a$a;->c(Lou/a;ZI)V

    :goto_6
    return-void

    :pswitch_e
    sget-object p0, Lzh/r$a;->SAFE:Lzh/r$a;

    check-cast v1, Lcom/linecorp/home/safetycheck/view/b;

    invoke-virtual {v1, p0}, Lcom/linecorp/home/safetycheck/view/b;->b(Lzh/r$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
