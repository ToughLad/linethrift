.class public final LJQ/c;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LJQ/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LJQ/f;


# direct methods
.method public constructor <init>(LJQ/f;Lcom/linecorp/line/mainchatdata/event/EventsDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LJQ/c;->d:LJQ/f;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `contact_calendar_event` (`contact_mid`,`event_type`,`event_date_index`,`year`,`month`,`day`,`snapshot_time`) VALUES (?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LJQ/a;

    iget-object v0, p2, LJQ/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LJQ/c;->d:LJQ/f;

    iget-object p0, p0, LJQ/f;->c:LJQ/g;

    const-string p0, "eventType"

    iget-object v0, p2, LJQ/a;->b:LJQ/a$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LJQ/a$a;->a()I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LJQ/a;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, LJQ/a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    :goto_0
    const/4 p0, 0x5

    iget-object v0, p2, LJQ/a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    :goto_1
    const/4 p0, 0x6

    iget-object v0, p2, LJQ/a;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    :goto_2
    const/4 p0, 0x7

    iget-wide v0, p2, LJQ/a;->g:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
