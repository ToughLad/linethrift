.class public final Lac1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/b;


# static fields
.field public static final a:Lac1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lac1/i;->a:Lac1/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    const/4 p0, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZb1/p;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1532d8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f150db5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v2

    invoke-virtual {v2}, LbV/a;->a()Z

    move-result v2

    sget-object v3, LZb1/p;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    invoke-virtual {v1, v3}, LbV/a;->b(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    xor-int/2addr v1, p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_3

    const v1, 0x7f15326e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f15386b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LHg1/f$a;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, LEe/e;

    invoke-direct {v2, p1, p0}, LEe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    const-class v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    invoke-static {p1, p0, p1, v0}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljd1/b;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;LZQ/n$a;)LHg1/f;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LZQ/n$a;->a:LZQ/n$b;

    const-string p2, "errorType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIQ/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_0

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_0

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/util/X$a$v;->d:Ljp/naver/line/android/util/X$a$v;

    goto :goto_0

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/util/X$a$a;->d:Ljp/naver/line/android/util/X$a$a;

    goto :goto_0

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/util/X$a$k;->d:Ljp/naver/line/android/util/X$a$k;

    goto :goto_0

    :pswitch_5
    sget-object p0, Ljp/naver/line/android/util/X$a$b;->d:Ljp/naver/line/android/util/X$a$b;

    goto :goto_0

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_0

    :pswitch_7
    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p2}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object p0, Ljh0/Z;->ADD_FRIEND:Ljh0/Z;

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->e(Landroid/content/Context;ZLjh0/Z;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    new-instance p0, Lcom/linecorp/line/camerascanner/main/d$b;

    invoke-direct {p0, v0}, Lcom/linecorp/line/camerascanner/main/d$b;-><init>(I)V

    sget-object v0, Lyp/k;->ADD_FRIEND:Lyp/k;

    invoke-static {p1, p0, v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;)Landroid/content/Intent;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfh0/k;->FRIEND_SETTINGS:Lfh0/k;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->f(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    sget-object p0, Lik1/B;->a:Lik1/B;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, p0, v0, v1}, Ljp/naver/line/android/activity/group/create/CreateGroupActivity$a;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/List;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;)V
    .locals 12

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trackingRoute"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/16 v11, 0x7f8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    iput-object p3, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->m(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/Exception;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Encapsulate the throwable in the data layer."
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "throwable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    sget-object p0, LFe/g;->OTHER:LFe/g;

    sget-object v0, LFe/h;->RegisterPhone:LFe/h;

    invoke-static {p1, p0, v0}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$a;->a(Landroid/content/Context;LFe/g;LFe/h;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/content/Context;LZQ/b$a;)LHg1/f;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LZQ/b$a;->a:LZQ/b$b;

    const-string p2, "errorType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIQ/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_1

    :cond_2
    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p2}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;LWA0/c;)V
    .locals 14

    move-object/from16 p0, p3

    move-object/from16 v0, p4

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mid"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingRoute"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userProfileEntryType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/profile/g;

    const/4 v11, 0x0

    const/16 v13, 0x7f8

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    iput-object p0, v2, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iput-object v0, v2, Lcom/linecorp/line/profile/g;->y:LWA0/c;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method
