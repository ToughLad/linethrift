.class public final synthetic LAh1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAh1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "$this$callWithResult"

    const/4 v1, 0x1

    const-string v2, "requireContext(...)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "$this$call"

    const-string v7, "fragment"

    iget p0, p0, LAh1/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/model/PhotoData;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/linecorp/line/album/model/PhotoData;->f:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/linecorp/line/album/model/PhotoData;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCount()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    sget-object v0, LKh0/e;->NOTIFICATION_CENTER_SETTINGS:LKh0/e;

    invoke-interface {p1, p0, v0}, LKh0/j;->K(Landroid/content/Context;LKh0/e;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/settings/timeline/LineUserTimelineSettingsFragment;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsy0/b;->t7:Lsy0/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy0/b;

    invoke-interface {p1}, Lsy0/b;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lsg1/o$x;->g:I

    const-string p0, "?"

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v0, Loj0/a;->CommentLikes:Loj0/a;

    invoke-virtual {v0}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Loj0/c$j;

    invoke-direct {v0, p1, v4}, Loj0/c$j;-><init>(Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->Z3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lvd0/W;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/C0;

    invoke-direct {p0}, Lvd0/C0;-><init>()V

    const-string v0, "getSessionContentBeforeMigCompletion"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lvd0/C0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lvd0/C0;->a:Lvd0/F;

    return-object p0

    :cond_2
    iget-object p0, p0, Lvd0/C0;->b:Lvd0/f;

    if-eqz p0, :cond_3

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSessionContentBeforeMigCompletion failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, LiQ0/c;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LiQ0/a;

    if-eqz p0, :cond_4

    check-cast p1, LiQ0/a;

    sget-object p0, LiQ0/b;->BALANCE_V4:LiQ0/b;

    iget-object p1, p1, LiQ0/a;->a:LiQ0/b;

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LJd0/l;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJd0/p;

    invoke-direct {p0}, LJd0/p;-><init>()V

    const-string v0, "sendEncryptedE2EEKey"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LJd0/p;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LJd0/p;->a:LJd0/v;

    return-object p0

    :cond_5
    iget-object p1, p0, LJd0/p;->b:LJd0/h;

    if-nez p1, :cond_7

    iget-object p0, p0, LJd0/p;->c:LNd0/b;

    if-eqz p0, :cond_6

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "sendEncryptedE2EEKey failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    throw p1

    :pswitch_8
    check-cast p1, LUU0/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUU0/o;->c()LUU0/G;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEh0/a$a$b;->a:LEh0/a$a$b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->Z3(LEh0/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LSv0/P;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSv0/e0;

    invoke-direct {p0}, LSv0/e0;-><init>()V

    const-string v0, "notifyDeviceConnection"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LSv0/e0;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, LSv0/e0;->a:LSv0/v;

    return-object p0

    :cond_8
    iget-object p0, p0, LSv0/e0;->b:LSv0/N;

    if-eqz p0, :cond_9

    throw p0

    :cond_9
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "notifyDeviceConnection failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    check-cast p1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "package"

    invoke-static {v1, p0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lmf/h;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmf/l;

    invoke-direct {p0}, Lmf/l;-><init>()V

    const-string v0, "getResponseStatus"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lmf/l;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lmf/l;->a:Lmf/e;

    return-object p0

    :cond_b
    iget-object p0, p0, Lmf/l;->b:Lmf/g;

    if-eqz p0, :cond_c

    throw p0

    :cond_c
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getResponseStatus failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p1, p0}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LVd0/H;

    const-string p0, "$this$callWithXApplicationHeader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVd0/S;

    invoke-direct {p0}, LVd0/S;-><init>()V

    const-string v0, "verifyCertificate"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LVd0/S;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, LVd0/S;->a:LVd0/V;

    return-object p0

    :cond_d
    iget-object p0, p0, LVd0/S;->b:LVd0/s;

    if-eqz p0, :cond_e

    throw p0

    :cond_e
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "verifyCertificate failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    sget-object p0, LH50/f;->PHONE_NUMBER:LH50/f;

    invoke-virtual {p0, p1}, LH50/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LX00/j;

    const-string p0, "$this$runOnUI"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX00/j;->T()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Lhk1/U8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/Yc;

    invoke-direct {p0}, Lhk1/Yc;-><init>()V

    const-string v0, "updateNotificationSetting"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/Yc;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lhk1/Yc;->a:Lhk1/wd;

    return-object p0

    :cond_f
    iget-object p0, p0, Lhk1/Yc;->b:Lhk1/T8;

    if-eqz p0, :cond_10

    throw p0

    :cond_10
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateNotificationSetting failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "secure_delete"

    invoke-static {p1, p0, v3}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_11

    goto :goto_3

    :cond_11
    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
