.class public final Lud1/e;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lud1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lud1/h;


# direct methods
.method public constructor <init>(Lud1/h;Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lud1/e;->d:Lud1/h;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `home_tab_notification` (`revision_id`,`from`,`created_time_millis`,`profile_icon_uri`,`preview_image_uri`,`like_type`,`picture_uris`,`action_uri`,`event_icon_uri`,`notification_type`,`read`,`category`,`category_display_name`,`message`,`notification_ts_id`,`notification_merge_count`,`source`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lud1/l;

    iget-wide v0, p2, Lud1/l;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, Lud1/l;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lud1/l;->c:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x4

    iget-object v1, p2, Lud1/l;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    iget-object v1, p2, Lud1/l;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lud1/e;->d:Lud1/h;

    iget-object p0, p0, Lud1/h;->c:Lud1/n;

    const-string p0, "likeType"

    iget-object v0, p2, Lud1/l;->f:Lud1/l$b;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lud1/l$b;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const-string p0, "list"

    iget-object v0, p2, Lud1/l;->g:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0x8

    iget-object v1, p2, Lud1/l;->h:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0x9

    iget-object v1, p2, Lud1/l;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 p0, 0xa

    iget-object v1, p2, Lud1/l;->j:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean p0, p2, Lud1/l;->k:Z

    int-to-long v1, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const-string p0, "category"

    iget-object v1, p2, Lud1/l;->l:Lud1/l$a;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lud1/l$a;->d()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0xd

    iget-object v1, p2, Lud1/l;->m:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, Lud1/l;->n:Lud1/l$c;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0xf

    iget-object v1, p2, Lud1/l;->o:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, Lud1/l;->p:I

    int-to-long v1, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, Lud1/l;->q:Lud1/l$d;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/16 p2, 0x11

    if-nez p0, :cond_4

    invoke-interface {p1, p2}, Lo5/b;->bindNull(I)V

    return-void

    :cond_4
    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
