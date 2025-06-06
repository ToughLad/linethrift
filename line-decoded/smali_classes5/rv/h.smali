.class public final Lrv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/g;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    if-eqz p3, :cond_1

    sget-object p0, LUe1/h;->WATCHING_CONTACT:LUe1/h;

    goto :goto_0

    :cond_1
    sget-object p0, LUe1/h;->REGISTERING_CONTACT:LUe1/h;

    :goto_0
    sget-object p3, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->V2:Ljava/util/regex/Pattern;

    :try_start_0
    new-instance p3, LTf1/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, p2}, LTf1/c;->e(Ljava/lang/String;)LTf1/f;

    move-result-object p2

    invoke-virtual {p2}, LTf1/f;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra-model"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "extra-detail-view-mode"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "never reached here."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 p0, p3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactMid"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LSs/b;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSs/b;

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LSs/b;->P0()Llw/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LSs/a;->v()V

    :cond_1
    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;

    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b$b;

    move-object/from16 v8, p2

    move-object/from16 v2, p4

    invoke-direct {v1, v8, v2}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;-><init>(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    const/16 p0, 0xc

    :goto_1
    move v3, p0

    goto :goto_2

    :cond_2
    const/16 p0, 0xb

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/linecorp/line/profile/g;

    const/4 v10, 0x0

    const/16 v12, 0x7b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object/from16 v5, p6

    invoke-direct/range {v1 .. v12}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    iput-object v0, v1, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-virtual {v1, v13}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method
