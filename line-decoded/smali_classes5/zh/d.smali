.class public final Lzh/d;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "Lzh/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzh/f;


# direct methods
.method public constructor <init>(Lzh/f;Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lzh/d;->d:Lzh/f;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `disaster_info` SET `id` = ?,`title` = ?,`region` = ?,`description` = ?,`url` = ?,`message_template` = ?,`status` = ?,`is_high_impact` = ? WHERE `id` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lzh/g;

    iget-object v0, p2, Lzh/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lzh/g;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, Lzh/g;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p2, Lzh/g;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p2, Lzh/g;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, Lzh/d;->d:Lzh/f;

    iget-object p0, p0, Lzh/f;->c:Lnv/b;

    iget-object v0, p2, Lzh/g;->f:Ljava/util/List;

    iget-object p0, p0, Lnv/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean p0, p2, Lzh/g;->g:Z

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p2, Lzh/g;->h:Z

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x9

    iget-object p2, p2, Lzh/g;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
