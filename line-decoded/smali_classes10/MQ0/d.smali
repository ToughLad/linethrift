.class public final synthetic LMQ0/d;
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

    iput p2, p0, LMQ0/d;->a:I

    iput-object p1, p0, LMQ0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LMQ0/d;->b:Ljava/lang/Object;

    iget p0, p0, LMQ0/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;->k8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lt50/c;

    invoke-direct {p1, v3, v1}, Lt50/c;-><init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->Cancel:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    return-void

    :pswitch_1
    check-cast v3, Lqm/b;

    iget-object p0, v3, Lqm/b;->b:Lzm/z1;

    iget-object p0, p0, Lzm/z1;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lbf1/a$y;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p1

    invoke-interface {p1}, LAg1/a;->m()V

    new-instance p1, LUk/a$j$f;

    iget-object v0, v3, Lqm/b;->p:LUk/n;

    iget-object v1, v3, Lqm/b;->g:LUk/x;

    invoke-direct {p1, v0, v1}, LUk/a$j$f;-><init>(LUk/n;LUk/x;)V

    iget-object v0, v3, Lqm/b;->e:LUk/g;

    invoke-virtual {v0, p1, v2}, LUk/g;->n7(LUk/a;Z)V

    new-instance p1, Lhm/k$b;

    invoke-direct {p1, p0}, Lhm/k$b;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;)V

    iget-object p0, v3, Lqm/b;->c:LDl/n;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    :goto_0
    return-void

    :pswitch_2
    sget p0, Lbf1/a$x;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v3, Lnm/a;

    iget-object p0, v3, Lnm/a;->e:LUk/g;

    new-instance v1, LUk/a$j$g;

    iget-object v4, v3, Lnm/a;->p:LUk/n;

    iget-object v5, v3, Lnm/a;->g:LUk/x;

    invoke-direct {v1, v4, v5}, LUk/a$j$g;-><init>(LUk/n;LUk/x;)V

    invoke-virtual {p0, v1, v2}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lnm/a;->b:Lzm/Z0;

    iget-object p1, p1, Lzm/Z0;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/model/PhotoData;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const v1, 0x7f150565

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LAL/h0;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v4, 0x7f150564

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LCh/I;

    invoke-direct {v5, v3, p0, p1, v2}, LCh/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->p([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v2, LGx/g;

    invoke-direct {v2, p1, v0}, LGx/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    :goto_2
    return-void

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_3
    return-void

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_4
    move-object v5, v1

    if-eqz v5, :cond_5

    new-instance v4, LVf/b;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130083

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getQuantityString(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v9, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xdc

    invoke-direct/range {v4 .. v12}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v4}, LVf/b;->c()V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast v3, LXB0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAP0/f;

    const/16 p1, 0x15

    invoke-direct {p0, v3, p1}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v2}, LXB0/q;->r(LXB0/q;LAP0/f;I)V

    :cond_6
    return-void

    :pswitch_6
    check-cast v3, LWI/o;

    iget-object p0, v3, LWI/o;->h:LUI/a;

    sget-object p1, LUI/a$a$c$h;->d:LUI/a$a$c$h;

    invoke-virtual {p0, p1}, LUI/a;->a(LUI/a$a;)V

    iget-object p0, v3, LWI/o;->j:LJI/c;

    invoke-interface {p0}, LJI/c;->c()LMg/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "activityContext"

    iget-object p1, v3, LWI/o;->i:Landroid/content/Context;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->T1:I

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "is_edit_mode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, LmC0/c;->m:LmC0/c$a;

    sget-object v3, LmC0/f$k;->MAIN:LmC0/f$k;

    invoke-virtual {v3}, LmC0/f$k;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0, v1, v1}, LmC0/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LmC0/c;

    move-result-object p0

    const-string v1, "uts_params"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    iget-object p0, v3, Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;->g:Lxk1/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    check-cast v3, LP51/h;

    iget-object p0, v3, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Lw51/e;->MAIN_BOTTOM_END_CALL:Lw51/e;

    invoke-virtual {p1, v1}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Ln51/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v3, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Ln51/a;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Ln51/a;->E(LN11/d;)V

    :cond_8
    return-void

    :pswitch_9
    check-cast v3, LA50/l;

    invoke-virtual {v3}, LA50/l;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v3, LG51/w;

    invoke-virtual {v3}, LG51/w;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
