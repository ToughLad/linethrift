.class public final Luo0/f;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Luo0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Luo0/e;


# direct methods
.method public constructor <init>(Luo0/e;Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Luo0/f;->d:Luo0/e;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `stored_rich_content` (`uuid`,`json`,`expired_at`,`closed`,`type`,`status`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Luo0/a;

    iget-object p0, p0, Luo0/f;->d:Luo0/e;

    iget-object v0, p0, Luo0/e;->c:LC01/a;

    iget-object v0, p2, Luo0/a;->a:Ljava/util/UUID;

    invoke-static {v0}, LC01/a;->o(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget-object v2, p2, Luo0/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v3, p2, Luo0/a;->c:J

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    iget-boolean v2, p2, Luo0/a;->d:Z

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {p1, v4, v2, v3}, Lo5/b;->bindLong(IJ)V

    sget-object v2, Luo0/e$a;->a:[I

    iget-object v3, p2, Luo0/a;->e:Luo0/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_1

    const-string v0, "BirthdayRequiresUserAction"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "Birthday"

    :goto_1
    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p2, p2, Luo0/a;->f:Luo0/a$b;

    invoke-static {p0, p2}, Luo0/e;->h(Luo0/e;Luo0/a$b;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
