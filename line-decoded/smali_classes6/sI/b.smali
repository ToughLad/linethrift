.class public final LsI/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LsI/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LsI/e;


# direct methods
.method public constructor <init>(LsI/e;Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LsI/b;->d:LsI/e;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `home_effect` (`id`,`resource_url`,`checksum`,`type`,`start_timestamp`,`end_timestamp`,`priority`,`visibility`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LsI/f;

    iget-object v0, p2, LsI/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, LsI/f;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, LsI/f;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LsI/b;->d:LsI/e;

    iget-object v0, p0, LsI/e;->c:LsI/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    iget-object v1, p2, LsI/f;->d:LrI/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LrI/a;->d()I

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, LsI/f;->e:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, LsI/f;->f:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget v0, p2, LsI/f;->g:I

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, LsI/e;->c:LsI/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "visibility"

    iget-object p2, p2, LsI/f;->h:LrI/b;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LrI/b;->d()I

    move-result p0

    const/16 p2, 0x8

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
