.class public final synthetic LAK0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAK0/B;->a:I

    iput-object p1, p0, LAK0/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const-string v1, "applicationContext"

    const-string v2, "getContext(...)"

    const v3, 0x7f0b0d27

    const/4 v4, 0x1

    const-string v5, "Missing required view with ID: "

    const-string v6, "requireContext(...)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, LAK0/B;->b:Ljava/lang/Object;

    iget p0, p0, LAK0/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v9, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/b;->c:LdQ0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/b;

    return-object p0

    :pswitch_0
    sget p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i2:I

    check-cast v9, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, v9, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQB/l;

    return-object p0

    :pswitch_1
    sget p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i2:I

    check-cast v9, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0112

    invoke-virtual {p0, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b01b8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b91

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v3, :cond_0

    new-instance v0, Lwh1/O;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lwh1/O;-><init>(Landroid/widget/LinearLayout;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Ljp/naver/line/android/common/view/header/Header;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget p0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity;->Z:I

    check-cast v9, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0762

    invoke-virtual {p0, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0a09

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v3, 0x7f0b1fc6

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v3, 0x7f0b2ad6

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v3, 0x7f0b2b0e

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_2

    const v3, 0x7f0b2cc3

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/linecorp/registration/ui/view/CodeVerificationView;

    if-eqz v11, :cond_2

    new-instance v6, Lwh1/J1;

    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v11}, Lwh1/J1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/linecorp/registration/ui/view/CodeVerificationView;)V

    return-object v6

    :cond_1
    move v3, v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v9, LhB/a;

    iget-object p0, v9, LhB/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    invoke-interface {p0}, LIr/a;->z()Lyr/f;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v9, Ljc0/a$a;

    iget-object p0, v9, Ljc0/a$a;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object p0, Lfr/o$c;->a:Lfr/o$c;

    check-cast v9, Lfr/M;

    invoke-virtual {v9, p0}, Lfr/M;->o(Lfr/o;)V

    invoke-virtual {v9}, Lfr/M;->g()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr/M$b;

    iget-object p0, p0, Lfr/M$b;->b:Lfr/q;

    new-instance v0, Lfr/h0;

    new-instance v1, LSi0/l;

    invoke-direct {v1, v9, v4}, LSi0/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lfr/h0;-><init>(Lxk1/a;)V

    invoke-virtual {v9}, Lfr/M;->h()Lfr/p;

    move-result-object v1

    invoke-virtual {v0, p0, v7, v1}, Lfr/h0;->h(Lfr/q;ZLfr/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->q:[LLv0/h;

    check-cast v9, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0

    :pswitch_7
    check-cast v9, LfP0/e;

    iget-object p0, v9, LfP0/e;->a:LtQ0/g0;

    iget-object p0, p0, LtQ0/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_8
    check-cast v9, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    iget-object p0, v9, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lwh1/D;->e:Lwh1/a3;

    iget-object p0, p0, Lwh1/a3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b22e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/RetryErrorView;

    return-object p0

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_9
    check-cast v9, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iget-object p0, v9, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->j()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v9, LbQ/c;

    iget-object p0, v9, LbQ/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->f:Lcom/linecorp/line/lyppremium/impl/ui/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/a;

    return-object p0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_b
    new-instance p0, Lnh1/d;

    check-cast v9, Lad1/b;

    iget-object v0, v9, Lad1/b;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lad1/b;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmZ0/c;

    iget-object v2, v9, Lad1/b;->Q:Lnh1/r;

    invoke-direct {p0, v0, v2, v1}, Lnh1/d;-><init>(Landroid/content/Context;Lnh1/r;LmZ0/c;)V

    return-object p0

    :pswitch_c
    check-cast v9, LYt0/a;

    iget-object p0, v9, LYt0/a;->b:LYt0/a$a;

    iget-object p0, p0, LYt0/a$a;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Content-Encoding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v9, LYt0/a;->a:[B

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_5
    const-string v0, "deflate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v8, Ljava/util/zip/InflaterInputStream;

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_6
    :goto_0
    const-string p0, "UTF-8"

    if-eqz v8, :cond_7

    :try_start_0
    invoke-static {v8, p0}, LFm1/g;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    if-eqz v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    sget v0, LFm1/g;->a:I

    new-instance v0, Ljava/lang/String;

    sget v2, LFm1/a;->a:I

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    return-object v0

    :pswitch_d
    check-cast v9, LXY/a;

    invoke-virtual {v9}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0751

    invoke-virtual {p0, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b04d9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    const v0, 0x7f0b04db

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    const v0, 0x7f0b0b94

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_8

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const v3, 0x7f0b28a1

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_9

    const v3, 0x7f0b28a2

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_9

    new-instance v6, LVY/a;

    move-object v11, p0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v11}, LVY/a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v6

    :cond_8
    move v3, v0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v9, Lzg1/c;

    invoke-virtual {v9}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    move v4, v7

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v9, LWe0/e;

    iget-object p0, v9, LWe0/e;->b:LWe0/c;

    sget-object v0, LWe0/d;->SQUARE_CHAT:LWe0/d;

    invoke-virtual {p0, v0}, LWe0/c;->a(LWe0/d;)LWe0/b;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v9, LVy/b;

    iget-object p0, v9, LVy/b;->b:LBB/d;

    iget-object p0, p0, LBB/d;->s:Luv/k;

    if-eqz p0, :cond_b

    invoke-interface {p0, v7}, Luv/k;->n(Z)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v9, LT30/k;

    invoke-virtual {v9}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->UPLOAD_ID_CARD:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    invoke-static {p0, v1, v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    new-instance p0, Lsz0/d;

    check-cast v9, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;

    iget-object v0, v9, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T3:Lyx0/u;

    if-eqz v0, :cond_d

    iget-object v8, v0, Lyx0/u;->d:Ljava/lang/String;

    :cond_d
    iget-object v0, v9, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->Y:LKy0/g;

    invoke-direct {p0, v9, v0, v8}, Lsz0/d;-><init>(Landroid/content/Context;LKy0/g;Ljava/lang/String;)V

    return-object p0

    :pswitch_13
    check-cast v9, LQH/N;

    iget-object p0, v9, LQH/N;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSH/e$a;

    iget-boolean p0, p0, LSH/e$a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    check-cast v9, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string v0, "headerButtonText"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    :cond_e
    const-string p0, ""

    :cond_f
    return-object p0

    :pswitch_15
    check-cast v9, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;

    iget-object p0, v9, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;->V4:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linepay.intent.extra.SERVICE_LANDING_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p0, v9, v0, v8, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast v9, LOl/v;

    iget-object p0, v9, LOl/v;->i:LUk/g;

    new-instance v0, LUk/a$c$k;

    iget-boolean v1, v9, LOl/v;->j:Z

    invoke-direct {v0, v1}, LUk/a$c$k;-><init>(Z)V

    invoke-virtual {p0, v0, v4}, LUk/g;->n7(LUk/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v9, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, v9, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqF0/b;

    iget-object p0, p0, LqF0/b;->b:LmF0/b;

    return-object p0

    :pswitch_18
    check-cast v9, LIz0/z;

    iget-object p0, v9, LIz0/z;->a:Lh/h;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->f()LDw0/S;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, LDw0/r;

    check-cast v9, LGC0/j;

    iget-object v0, v9, LGC0/j;->a:Landroid/content/Context;

    iget-object v1, v9, LGC0/j;->i:LfD0/a;

    if-eqz v1, :cond_10

    iget-object v2, v9, LGC0/j;->c:LJv/f;

    iget-object v1, v1, LfD0/a;->c:LgD0/e;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoHubContentType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_10
    const-string p0, "initializeRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_1a
    check-cast v9, LDE0/c;

    iget-object p0, v9, LDE0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_11

    sget-object v0, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaZ0/c;

    return-object p0

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_1b
    check-cast v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->O3()V

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->D3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object p0

    iput v7, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->D:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast v9, LAK0/C;

    iget-object p0, v9, LAK0/C;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVI0/g;->c:LVI0/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVI0/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
