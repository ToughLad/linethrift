.class public final LpH0/c;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LoM0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LpH0/b;


# direct methods
.method public constructor <init>(LpH0/b;Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LpH0/c;->d:LpH0/b;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `draft` (`id`,`subtype`,`dir_path`,`voom_camera_mode`,`thumbnail`,`duration`,`save_time_ms`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LoM0/a;

    iget-wide v0, p2, LoM0/a;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, LpH0/c;->d:LpH0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LpH0/b$a;->a:[I

    iget-object v0, p2, LoM0/a;->b:LoM0/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-ne p0, v3, :cond_0

    const-string p0, "AUTO_SAVE"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "DRAFT"

    :goto_0
    invoke-interface {p1, v3, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, LoM0/a;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    sget-object p0, LpH0/b$a;->b:[I

    iget-object v0, p2, LoM0/a;->d:LoM0/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p0, p0, v4

    if-eq p0, v2, :cond_3

    if-ne p0, v3, :cond_2

    const-string p0, "TEMPLATE"

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "CAMERA"

    :goto_1
    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    iget-object p2, p2, LoM0/a;->e:LoM0/a$b;

    if-eqz p2, :cond_5

    iget-object v2, p2, LoM0/a$b;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-wide v1, p2, LoM0/a$b;->b:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-wide v0, p2, LoM0/a$b;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    :cond_5
    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void
.end method
