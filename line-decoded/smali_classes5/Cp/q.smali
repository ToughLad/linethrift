.class public final synthetic LCp/q;
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

    iput p2, p0, LCp/q;->a:I

    iput-object p1, p0, LCp/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LCp/q;->b:Ljava/lang/Object;

    iget p0, p0, LCp/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarAddOaFriendDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    check-cast v3, LvV0/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance v4, Lif1/c$a;

    sget-object v5, LsV0/g;->a:LsV0/g;

    sget-object v6, LsV0/d;->ACTION:LsV0/d;

    sget-object v7, LsV0/f;->a:LsV0/f;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v3, LvV0/l;->b:Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p0, LpV0/a;->PRIMARY:LpV0/a;

    check-cast v3, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;

    invoke-virtual {v3, p0}, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;->A3(LpV0/a;)V

    return-void

    :pswitch_2
    new-instance p0, LAi0/b;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, LAi0/b;-><init>(I)V

    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LoQ/M;

    invoke-direct {p1, p0, v3, v2}, LoQ/M;-><init>(Lxk1/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->f:LlQ/h;

    invoke-virtual {p0, p1}, LlQ/a;->c(Lxk1/l;)V

    iget-object p0, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_3
    check-cast v3, LjP/t;

    iget-object p0, v3, LjP/t;->e:LBP/h;

    iget-object p0, p0, LBP/h;->c:LwP/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/timeline/comment/TimelineCommentConfirmDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    check-cast v3, Le41/o;

    iget-object p0, v3, Le41/o;->A:Le41/l;

    if-eqz p0, :cond_1

    iget-object p1, v3, Le41/o;->x:LN11/d;

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v0

    invoke-interface {p0}, Le41/l;->a()Lq21/c$a;

    move-result-object v1

    invoke-static {v0, v1}, Lq21/h$a;->a(Lq21/h;Lq21/c;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Le41/r;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Le41/r;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Le41/r;->N(LN11/d;Le41/l;)V

    :cond_1
    return-void

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    move-object p0, v3

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object p1

    invoke-virtual {p1, v1}, LcK0/c;->K(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v1

    iget-object v3, v1, LcK0/c;->b:LqM0/a;

    iget p1, v3, LqM0/a;->l:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v4

    if-nez p1, :cond_2

    iget v7, v1, LcK0/c;->H:F

    const/4 v6, 0x0

    const/16 v8, 0x7ff

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, LqM0/a;->a(LqM0/a;JFFI)LqM0/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    const/16 v8, 0x7ff

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, LqM0/a;->a(LqM0/a;JFFI)LqM0/a;

    move-result-object p1

    :goto_0
    iput-object p1, v1, LcK0/c;->b:LqM0/a;

    iget-object p1, v1, LcK0/c;->Q:LSl1/L0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LcK0/g;

    invoke-direct {v3, v1, v0, v2}, LcK0/g;-><init>(LcK0/c;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, v1, LcK0/c;->Q:LSl1/L0;

    iput-boolean v0, v1, LcK0/c;->t:Z

    :cond_4
    iget-object p1, v1, LcK0/c;->B:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    iget-object v3, v1, LcK0/c;->b:LqM0/a;

    iget v3, v3, LqM0/a;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LjM0/f;->RESIZE:LjM0/f;

    const/4 v0, 0x5

    invoke-static {p0, v2, p1, v2, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->z3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;LjM0/b;LjM0/f;LiM0/b;I)V

    return-void

    :pswitch_8
    check-cast v3, LSl/b;

    iget-object p0, v3, LSl/b;->e:LUk/g;

    new-instance v1, LUk/a$k$a;

    iget-boolean v2, v3, LSl/b;->f:Z

    invoke-direct {v1, v2}, LUk/a$k$a;-><init>(Z)V

    invoke-virtual {p0, v1, v0}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, v3, LSl/b;->b:Landroidx/fragment/app/n;

    instance-of p1, p0, LRk/q;

    if-eqz p1, :cond_5

    check-cast p0, LRk/q;

    invoke-interface {p0}, LRk/q;->M3()V

    :cond_5
    return-void

    :pswitch_9
    check-cast v3, LPf1/b;

    iget-object p0, v3, LPf1/b;->a:Landroid/content/Context;

    const-string p1, "https://help.line.me/line/android/categoryId/20007864/sp"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const v0, 0x7f152fba

    invoke-static {p0, p1, v0, v1, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, v3, LPf1/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    check-cast v3, LNk0/n;

    invoke-virtual {v3}, LNk0/n;->d()Z

    return-void

    :pswitch_b
    check-cast v3, LLL/h;

    invoke-static {v3}, LLL/h;->f(LLL/h;)V

    return-void

    :pswitch_c
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Lcom/linecorp/line/timeline/tab/a;

    invoke-virtual {v3, p1}, Lcom/linecorp/line/timeline/tab/a;->e(Landroid/view/View;)V

    return-void

    :pswitch_d
    sget p0, Lcom/google/android/material/search/SearchView;->L:I

    check-cast v3, Lcom/google/android/material/search/SearchView;

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->k()V

    return-void

    :pswitch_e
    check-cast v3, LCp/s;

    iget-object p0, v3, LCp/s;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    nop

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
