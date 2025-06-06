.class public final LDI/V;
.super Lf5/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LDI/V;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LDI/V;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `home_tab_notification_metadata` (`id`,`unread_notifications_count_updated_at`,`unread_notifications_count`) VALUES (?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `home_tab_services_see_more_badge` (`id`,`expiration_timestamp_millis`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LDI/V;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lud1/m;

    iget p0, p2, Lud1/m;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, Lud1/m;->b:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, Lud1/m;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    :pswitch_0
    check-cast p2, LDI/e;

    iget p0, p2, LDI/e;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LDI/e;->b:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
