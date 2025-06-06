.class public final Lli/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lli/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lli/d;


# direct methods
.method public constructor <init>(Lli/d;Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lli/b;->d:Lli/d;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `sticker_suggestion_training_record` (`id`,`package_id`,`user_vector`,`weight_manipulation_score`,`is_premium_user`,`is_owned_showcase`,`is_premium_showcase`,`is_purchase_showcase`,`is_sticon`,`is_selected`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lli/e;

    iget-wide v0, p2, Lli/e;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lli/e;->b:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, Lli/b;->d:Lli/d;

    iget-object p0, p0, Lli/d;->c:LD0/b;

    iget-object p0, p2, Lli/e;->c:[F

    array-length v0, p0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, p0, v5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v0, [B

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lo5/b;->bindBlob(I[B)V

    iget p0, p2, Lli/e;->d:F

    float-to-double v2, p0

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindDouble(ID)V

    iget-boolean p0, p2, Lli/e;->e:Z

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p2, Lli/e;->f:Z

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p2, Lli/e;->g:Z

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p2, Lli/e;->h:Z

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p2, Lli/e;->i:Z

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p2, Lli/e;->j:Z

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0xb

    iget-wide v0, p2, Lli/e;->k:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
