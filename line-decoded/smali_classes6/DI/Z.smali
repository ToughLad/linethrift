.class public final LDI/Z;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LDI/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LDI/b0;


# direct methods
.method public constructor <init>(LDI/b0;Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LDI/Z;->d:LDI/b0;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `home_tab_services` SET `id` = ?,`name` = ?,`icon_url` = ?,`service_url` = ?,`store_url` = ?,`pictogram_url` = ?,`badge_update_timestamp` = ?,`badge` = ?,`fixed_service_position` = ?,`description` = ?,`icon_theme_disabled` = ? WHERE `id` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LDI/j;

    iget v0, p2, LDI/j;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, LDI/j;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, LDI/j;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p2, LDI/j;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p2, LDI/j;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p2, LDI/j;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-wide v1, p2, LDI/j;->g:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, LDI/Z;->d:LDI/b0;

    iget-object p0, p0, LDI/b0;->d:Lam1/b;

    const-string p0, "badge"

    iget-object v0, p2, LDI/j;->h:LDI/h;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x8

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LDI/j;->i:I

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0xa

    iget-object v0, p2, LDI/j;->j:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean p0, p2, LDI/j;->k:Z

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LDI/j;->a:I

    int-to-long v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
