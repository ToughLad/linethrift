.class public final LWi1/c;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LWi1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LWi1/i;


# direct methods
.method public constructor <init>(LWi1/i;Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LWi1/c;->d:LWi1/i;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `fcm_log` (`push_tracking_id`,`timestamp`,`battery_percentage`,`battery_mode`,`client_network_type`,`carrier_code`,`display_timestamp`) VALUES (?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LWi1/a;

    iget-object v0, p2, LWi1/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, LWi1/a;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x3

    iget-object v1, p2, LWi1/a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_1
    iget-object p0, p0, LWi1/c;->d:LWi1/i;

    iget-object p0, p0, LWi1/i;->c:LBe1/a;

    const/4 p0, 0x0

    iget-object v0, p2, LWi1/a;->d:Lhk1/p0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhk1/p0;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_3
    iget-object v0, p2, LWi1/a;->e:Lhk1/r3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhk1/r3;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_4
    const/4 v0, 0x5

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_4
    const/4 p0, 0x6

    iget-object v0, p2, LWi1/a;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_5
    const/4 p0, 0x7

    iget-object p2, p2, LWi1/a;->g:Ljava/lang/Long;

    if-nez p2, :cond_7

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
