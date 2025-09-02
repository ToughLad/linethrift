.class public final synthetic LCp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LjL/S;LvL/q;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    iput p1, p0, LCp/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCp/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCp/p;->a:I

    iput-object p1, p0, LCp/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "it"

    const/4 v5, 0x0

    iget-object v6, p0, LCp/p;->b:Ljava/lang/Object;

    iget p0, p0, LCp/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LzN/s;

    iget-object p0, v6, LzN/s;->c:LtN/h;

    sget-object p1, LtN/f;->UPCOMING_NOTI_SHEET:LtN/f;

    sget-object v0, LtN/e;->CLOSE_OUTSIDE:LtN/e;

    iget-object v1, v6, LzN/s;->j:LtN/d;

    invoke-virtual {p0, p1, v0, v1}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    const p0, 0x7f1519b9

    invoke-virtual {v6, p0}, LzN/s;->b(I)V

    iget-object p0, v6, LzN/s;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lz40/e;

    check-cast v6, Lz40/c;

    iget-object p0, v6, Lz40/c;->d:Lx40/b;

    iget-object p0, p0, Lx40/b;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LV00/b;->p3:LV00/b$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/b;

    sget-object v4, Lz40/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const-string v4, "getString(...)"

    if-eq p1, v3, :cond_4

    if-ne p1, v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1524ae

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz40/c;->b(Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LAh0/m;

    invoke-direct {p1, v1, v6, v2}, LAh0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v6, Lz40/c;->e:Lw10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v0

    sget-object v1, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_5

    const v0, 0x7f1526b6

    goto :goto_1

    :cond_5
    const v0, 0x7f1526c0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz40/c;->b(Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LCh/j;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v2, v6}, LCh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LyA0/i;

    iget-object p0, v6, LyA0/i;->c:LYg1/f;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p1, v3}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->B:I

    check-cast v6, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    invoke-virtual {v6, v5, v5}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LcK/I;

    sget p0, LvL/q;->q:I

    const-string/jumbo p0, "videoBehavior"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LvL/q$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_7

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    check-cast v6, LvL/q;

    iget-object p0, v6, LvL/q;->o:LvL/q$a;

    iput-boolean v3, p0, LvL/q$a;->b:Z

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LnO/r;->SCREEN:LnO/r;

    check-cast v6, LuO/u0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "fyp"

    const-string v2, "scrn"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, v6, LuO/u0;->c:LwO/q;

    sget-object v1, LnO/t;->LIVE_PREVIEW:LnO/t;

    invoke-virtual {p1, v0, v1, p0}, LwO/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    check-cast v6, Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    iget-object p0, v6, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->a:Ltb1/m;

    if-eqz p0, :cond_9

    new-instance v0, LAL/U;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LAL/U;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltb1/x;->d:Ltb1/y;

    invoke-virtual {p1, v0}, Ltb1/y;->V(Lxk1/l;)Ljava/util/List;

    invoke-virtual {p0}, Ltb1/x;->c()V

    iget-object p0, v6, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->b:LCb1/d;

    if-eqz p0, :cond_8

    iget-object p0, p0, LCb1/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-string p0, "unsentMediaMessageManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p0, "chatMediaListViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    check-cast p1, Lcom/linecorp/registration/model/VerificationMethod;

    check-cast v6, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;

    invoke-virtual {v6}, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;->R3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object p0

    sget-object p1, LAP/e;->LIVE_FLOATING:LAP/e;

    sget-object v0, LAP/o;->CANCEL_UNMUTE:LAP/o;

    invoke-virtual {p0, p1, v0, v2}, LBP/o;->h7(LAP/e;LAP/o;LAP/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, [B

    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->Q:I

    check-cast v6, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;

    if-nez p1, :cond_a

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lv10/a;->c([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "temp_"

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-static {v0, p0}, Ltk1/k;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    if-eqz v2, :cond_c

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "FILE_PATH"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {v6, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LBP/Z$a;

    check-cast v6, LjP/r;

    iget-object p0, v6, LjP/r;->a:LdP/o;

    iget-object p0, p0, LdP/o;->b:Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->setVideoStatus(LBP/Z$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    new-instance p0, Lcom/linecorp/line/timeline/comment/e$a;

    check-cast v6, Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/timeline/comment/r;->n7(Ljava/lang/Exception;)Lhw0/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/comment/e$a;-><init>(Lhw0/o;)V

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    check-cast v6, Lhw0/e;

    iget-object p0, v6, Lhw0/e;->j:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, v6, Lhw0/e;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, LhC/a;

    const-string p0, "$this$executeWithBothDao"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {p1, v6}, LhC/a;->g(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljh0/b0;

    check-cast v6, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    iget-object v0, v6, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->i1:Lgh1/q;

    if-nez v0, :cond_e

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_e
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ljh0/b0;->c:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v5, p1, Ljh0/b0;->c:Ljava/lang/String;

    iget-wide v1, p1, Ljh0/b0;->a:J

    iget-wide v3, p1, Ljh0/b0;->b:J

    invoke-virtual/range {v0 .. v5}, Lgh1/q;->e(JJLjava/lang/String;)V

    goto :goto_8

    :cond_10
    :goto_7
    iget-wide v1, p1, Ljh0/b0;->a:J

    iget-wide p0, p1, Ljh0/b0;->b:J

    invoke-virtual {v0, v1, v2, p0, p1}, Lgh1/q;->d(JJ)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object p0, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->p:Landroidx/lifecycle/S;

    iget-object p1, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->n:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    move v5, v3

    :cond_12
    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lx1/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx1/u;->a()J

    move-result-wide p0

    new-instance v0, LU1/j;

    invoke-direct {v0, p0, p1}, LU1/j;-><init>(J)V

    check-cast v6, LO0/q0;

    invoke-interface {v6, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, LgC0/a;

    if-eqz p1, :cond_13

    check-cast v6, LXB0/f;

    invoke-virtual {v6, p1, v2}, LXB0/f;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v6, p1, p0, v5}, LXB0/f;->h(LgC0/a;Landroid/view/View;Z)V

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v6, LWE0/s;

    iget-object p1, v6, LWE0/s;->a:LrF0/d;

    iget-object p1, p1, LrF0/d;->c:Landroid/widget/FrameLayout;

    const-string v0, "beautyDefaultDot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p0}, LWE0/s;->a(Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LFB0/u0;

    iget-object p0, v6, LFB0/u0;->b:Landroid/widget/ImageView;

    const-string v0, "userProfileBirthdayBoard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    move v1, v5

    :cond_14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    sget p0, LV50/n;->m:I

    check-cast v6, LV50/n;

    invoke-virtual {v6}, LV50/n;->getBinding()Lj50/f0;

    move-result-object p0

    iget-object p0, p0, Lj50/f0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v6, LU50/s;

    check-cast p1, Lk/a;

    invoke-static {v6, p1}, LU50/s;->d(LU50/s;Lk/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    check-cast v6, LT50/f;

    iget-object p0, v6, LT50/f;->c:LJ50/a;

    invoke-virtual {p0}, LJ50/a;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v6, LSl/b;

    if-eqz p0, :cond_15

    iget-object p0, v6, LSl/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg1/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_a

    :cond_15
    iget-object p0, v6, LSl/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg1/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/util/List;

    check-cast v6, LOl/f;

    iget-object p0, v6, LOl/f;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_16

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_b

    :cond_16
    move v0, v5

    :goto_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, LOl/f;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_17

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_c

    :cond_17
    move v0, v5

    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, LOl/f;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_18

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    :cond_18
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v6, LVO/a;

    invoke-virtual {v6, p1}, LVO/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    check-cast p1, La3/b;

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LLc0/b;

    iget-object p0, v6, LLc0/b;->b:Landroid/content/Context;

    sget-object p1, LUP/a;->e3:LUP/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP/a;

    const-string p1, "debug_premium_font"

    invoke-interface {p0, p1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LKl/u;

    iget-object p0, v6, LKl/u;->s:LF01/c;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_19
    invoke-virtual {p0, v5}, LF01/c;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LCp/s;

    iget-object p0, v6, LCp/s;->c:Lcom/linecorp/line/camerascanner/myqrcode/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, LCp/s;->a:Landroidx/fragment/app/n;

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCp/d;

    if-nez v0, :cond_1a

    sget-object v0, LCp/d;->c:LCp/d;

    :cond_1a
    iget-object p0, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->c:LCp/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "myQrCodeData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "image/jpeg"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, LCp/d;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f151af3

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, LCp/d;->b:Landroid/net/Uri;

    iget-object p0, p0, LCp/g;->b:Lxk1/p;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p0, "share"

    invoke-virtual {v6, p0}, LCp/s;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
