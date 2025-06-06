.class public final Lvo0/c;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lvo0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LDE/g;


# direct methods
.method public constructor <init>(LDE/g;Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lvo0/c;->d:LDE/g;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `impression_occurrence` (`uuid`,`impression_type`,`occurred_at`,`_id`) VALUES (?,?,?,nullif(?, 0))"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lvo0/a;

    iget-object p0, p0, Lvo0/c;->d:LDE/g;

    iget-object p0, p0, LDE/g;->c:Ljava/lang/Object;

    iget-object p0, p2, Lvo0/a;->a:Ljava/util/UUID;

    invoke-static {p0}, LC01/a;->o(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    iget-object v0, p2, Lvo0/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-wide v0, p2, Lvo0/a;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
