.class public final Lcom/linecorp/line/encryption/sqlite/analysis/data/a;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LpF/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/encryption/sqlite/analysis/data/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/encryption/sqlite/analysis/data/b;Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/a;->d:Lcom/linecorp/line/encryption/sqlite/analysis/data/b;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `error_statistics` (`target_db_name`,`latest_exception_message`,`error_count`,`success_count`,`result_border_count`,`latest_result`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LpF/c;

    iget-object v0, p2, LpF/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, LpF/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget v0, p2, LpF/c;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget v0, p2, LpF/c;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget v0, p2, LpF/c;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/a;->d:Lcom/linecorp/line/encryption/sqlite/analysis/data/b;

    iget-object p0, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->d:Lcom/linecorp/line/encryption/sqlite/analysis/data/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LpF/c;->f:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x6

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lo5/b;->bindNull(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
