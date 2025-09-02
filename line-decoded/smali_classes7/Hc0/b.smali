.class public final LHc0/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LIc0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LHc0/i;


# direct methods
.method public constructor <init>(LHc0/i;Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase_Impl;)V
    .locals 0

    iput-object p1, p0, LHc0/b;->d:LHc0/i;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `font_meta` (`id`,`name`,`displayName`,`type`,`expiresAtMillis`,`fonturl`,`fonthash`,`font_subseturl`,`font_subsethash`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LIc0/a;

    iget-object v0, p2, LIc0/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p2, LIc0/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-object v3, p2, LIc0/a;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LHc0/b;->d:LHc0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LHc0/i$a;->a:[I

    iget-object v3, p2, LIc0/a;->d:LIc0/a$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p0, p0, v4

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, v2, :cond_0

    const-string p0, "PREMIUM"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "FREE"

    goto :goto_0

    :cond_2
    const-string p0, "DEFAULT"

    :goto_0
    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-wide v0, p2, LIc0/a;->g:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, LIc0/a;->e:LIc0/a$a$a;

    const/4 v0, 0x6

    iget-object v1, p0, LIc0/a$a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object p0, p0, LIc0/a$a$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, LIc0/a;->f:LIc0/a$a$b;

    const/16 p2, 0x8

    iget-object v0, p0, LIc0/a$a$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p2, 0x9

    iget-object p0, p0, LIc0/a$a$b;->b:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
