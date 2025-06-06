.class public final LzK/d;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LAK/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LzK/b;


# direct methods
.method public constructor <init>(LzK/b;Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LzK/d;->d:LzK/b;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `ads` SET `rid_uaid_seq` = ?,`response_id` = ?,`ad_unit` = ?,`ad_total` = ?,`ad_order` = ?,`ad` = ?,`expiration_time` = ?,`state` = ? WHERE `rid_uaid_seq` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LAK/a;

    iget-object v0, p2, LAK/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, LAK/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, LAK/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget v0, p2, LAK/a;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget v0, p2, LAK/a;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object v0, p2, LAK/a;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget v0, p2, LAK/a;->g:I

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, LzK/d;->d:LzK/b;

    iget-object v0, p2, LAK/a;->h:LjK/a;

    invoke-static {p0, v0}, LzK/b;->b(LzK/b;LjK/a;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0x9

    iget-object p2, p2, LAK/a;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
