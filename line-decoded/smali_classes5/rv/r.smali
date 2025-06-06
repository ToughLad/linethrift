.class public final Lrv/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/q;


# direct methods
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;LSs/a;LWA0/c;)V
    .locals 13

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, LSs/a;->v()V

    :cond_0
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/profile/g;

    const/4 v10, 0x0

    const/16 v12, 0x7b0

    const/16 v3, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v12}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    move-object/from16 p0, p3

    iput-object p0, v1, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    move-object/from16 p0, p5

    invoke-virtual {v1, p0}, Lcom/linecorp/line/profile/g;->h(LWA0/c;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LWA0/c;->CHATROOM_GROUPMEMBER:LWA0/c;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lrv/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;LSs/a;LWA0/c;)V

    return-void
.end method

.method public final b(Ln/d;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;LSs/a;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LWA0/c;->CHATROOM_PROFILEIMAGE:LWA0/c;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lrv/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;LSs/a;LWA0/c;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/16 v11, 0x7b0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    move-object v1, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$f;

    invoke-direct {p0, p1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$f;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method
