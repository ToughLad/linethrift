.class public Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;,
        Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;,
        Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$c;,
        Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;,
        Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$e;,
        Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;,
        Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$g;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "channel_permission"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "b",
        "a",
        "e",
        "f",
        "d",
        "c",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i2:I


# instance fields
.field public R0:Landroid/webkit/WebView;

.field public final T1:Lkotlin/Lazy;

.field public final V1:Lk/h;

.field public Y:I

.field public final Z:LSf1/g;

.field public i1:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, LSf1/g;->d:LSf1/g;

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->Z:LSf1/g;

    new-instance v0, LAK0/B;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->T1:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/member/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/v2/view/settings/member/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->V1:Lk/h;

    return-void
.end method

.method public static final I5(Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lic1/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lic1/a;

    iget v1, v0, Lic1/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic1/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic1/a;

    invoke-direct {v0, p0, p1}, Lic1/a;-><init>(Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lic1/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lic1/a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lic1/a;->a:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->J5()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object p0, v0, Lic1/a;->a:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    iput v4, v0, Lic1/a;->d:I

    sget-object p1, Lfj/k;->c6:Lfj/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/k;

    invoke-interface {p1, v0}, Lfj/k;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    const-string v2, "webView"

    if-lt p1, v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ALGORITHMIC_DARKENING"

    invoke-static {p1}, LE5/f;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    sget-object p1, LF5/j;->e:LF5/j$a;

    invoke-virtual {p1}, LF5/a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LF5/k$a;->a:LF5/n;

    iget-object p1, p1, LF5/n;->b:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p1, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-static {p1, p0}, LSm1/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, v4}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    goto :goto_4

    :cond_5
    invoke-static {}, LF5/j;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FORCE_DARK_STRATEGY"

    invoke-static {p1}, LE5/f;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1}, LE5/d;->a(Landroid/webkit/WebSettings;)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    const-string p1, "FORCE_DARK"

    invoke-static {p1}, LE5/f;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v4, :cond_a

    const/4 v3, 0x2

    :cond_a
    iget-object p0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    sget-object p1, LF5/j;->g:LF5/a$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final J5()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$c;->a(Landroid/content/Intent;)Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/O;

    iget-object v0, v0, Lwh1/O;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/O;

    iget-object p1, p1, Lwh1/O;->b:Landroid/webkit/WebView;

    iput-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;

    invoke-static {p1}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$c;->a(Landroid/content/Intent;)Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    sget-object v5, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v5, v4, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v11, :cond_2

    if-eq v5, v6, :cond_2

    if-eq v5, v10, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move v5, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v8

    :goto_2
    if-eqz v3, :cond_4

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, LJb1/b;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "c"

    const-string v12, "true"

    invoke-virtual {v3, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "locale"

    invoke-virtual {v3, v12, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "channelId"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v3, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v5, "type"

    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    const-string v2, "permissions"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lic1/c;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lic1/c;->a:Ljava/lang/String;

    iget-object v2, v2, Lic1/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v2, "build(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const-string v2, "actionAfterAgreement"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;->valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;->DO_NOTHING:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    :cond_a
    sget-object v5, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$g;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v7, :cond_c

    if-ne v2, v11, :cond_b

    new-instance p1, LA61/d;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LA61/d;-><init>(I)V

    goto :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance v2, LA20/x;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p1, p0}, LA20/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_4
    invoke-direct {v1, v3, p1}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;-><init>(Landroid/net/Uri;Lxk1/a;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i1:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$c;->a(Landroid/content/Intent;)Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    move-result-object p1

    if-nez p1, :cond_d

    move v0, v4

    goto :goto_5

    :cond_d
    sget-object v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_5
    const/4 v1, 0x0

    const v2, 0x7f150976

    if-eq v0, v4, :cond_12

    if-eq v0, v7, :cond_11

    if-eq v0, v11, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v10, :cond_12

    if-ne v0, v9, :cond_e

    goto :goto_6

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    move-object v0, v1

    goto :goto_7

    :cond_10
    const v0, 0x7f150978

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_12
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iget-object v2, p0, Lzg1/c;->L:LYg1/f;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    :cond_13
    if-nez p1, :cond_14

    move p1, v4

    goto :goto_8

    :cond_14
    sget-object v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_8
    const v0, 0x7f15096a

    if-eq p1, v4, :cond_19

    if-eq p1, v7, :cond_18

    const v3, 0x7f0802e1

    if-eq p1, v11, :cond_17

    if-eq p1, v6, :cond_16

    if-eq p1, v10, :cond_19

    if-ne p1, v9, :cond_15

    goto :goto_9

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v2, p1, v3, v7}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v0, LDb1/X;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, LDb1/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_17
    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v2, p1, v3, v7}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v0, LDb1/X;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, LDb1/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_18
    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v2, p1, v0}, LYg1/f;->p(LYg1/e;I)V

    new-instance v0, LCe/m;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, LCe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_19
    :goto_9
    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v2, p1, v0}, LYg1/f;->p(LYg1/e;I)V

    new-instance v0, LCe/m;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, LCe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :goto_a
    iget-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    const-string v0, "webView"

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v2, "getSettings(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LSi1/c;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p1, :cond_1c

    new-instance v2, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;

    invoke-direct {v2, p0}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;-><init>(Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p1, :cond_1b

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p1, :cond_1a

    invoke-static {p1}, LDd/i;->c(Landroid/webkit/WebView;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lic1/b;

    invoke-direct {v0, p0, v1}, Lic1/b;-><init>(Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->Y:I

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i1:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;

    const/4 v1, 0x0

    const-string v2, "request"

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->Y:I

    const/4 v3, 0x1

    iput v3, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->Y:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LSi1/a;->a:LSi1/a$a;

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v3, "X-Line-Access"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "X-Line-Application"

    invoke-static {}, LSi1/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz v3, :cond_3

    iget-object p0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i1:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "status"

    iget p0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->Y:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v2, v3, v3, v4}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh1/O;

    iget-object v4, v4, Lwh1/O;->d:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->J5()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f060afc

    goto :goto_0

    :cond_0
    const v4, 0x7f06049b

    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/O;

    iget-object v0, v0, Lwh1/O;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Ln/d;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$c;->a(Landroid/content/Intent;)Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->LIFF_SPLASH:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
