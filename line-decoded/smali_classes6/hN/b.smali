.class public final LhN/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LfN/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LhN/c;


# direct methods
.method public constructor <init>(LhN/c;Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb_Impl;)V
    .locals 0

    iput-object p1, p0, LhN/b;->d:LhN/c;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `lights_upload_request` (`accountInfo`,`shareScope`,`shareGroupList`,`postContents`,`allowDownloadState`,`saveVideoToDevice`,`logParams`,`requestId`,`lightsPostId`,`launchFrom`,`id`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LfN/h;

    iget-object p0, p0, LhN/b;->d:LhN/c;

    iget-object v0, p0, LhN/c;->c:LbN/c;

    iget-object v1, p2, LfN/h;->a:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lightsUploadAccountInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LbN/c;->a:LJ81/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL81/c;->a:Ljava/util/Set;

    const-class v3, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    invoke-virtual {v0, v1}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v3, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LhN/c;->c:LbN/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LfN/h;->b:LnN/d;

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v3}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, LfN/h;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LbN/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v3, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const-string v0, "lightsPostContents"

    iget-object v3, p2, LfN/h;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbN/c;->a:LJ81/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-virtual {p0, v0, v2}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object v0

    invoke-virtual {v0, v3}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p1, v3, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v0, p2, LfN/h;->e:LfN/a;

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v3}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-boolean v0, p2, LfN/h;->f:Z

    int-to-long v5, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v5, v6}, Lo5/b;->bindLong(IJ)V

    iget-object v0, p2, LfN/h;->g:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    if-nez v0, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    invoke-virtual {p0, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    invoke-virtual {v3, v0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/4 v3, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v3}, Lo5/b;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v3, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x8

    iget-object v3, p2, LfN/h;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v0, p2, LfN/h;->i:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    if-nez v0, :cond_6

    move-object p0, v4

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    invoke-virtual {p0, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    invoke-virtual {p0, v0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const/16 v0, 0x9

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_7
    iget-object p0, p2, LfN/h;->j:LmN/b;

    if-eqz p0, :cond_8

    iget-object v4, p0, LmN/b;->a:Ljava/lang/String;

    :cond_8
    const/16 p0, 0xa

    if-nez v4, :cond_9

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_8

    :cond_9
    invoke-interface {p1, p0, v4}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 p0, 0xb

    iget-object p2, p2, LfN/h;->k:Ljava/lang/Integer;

    if-nez p2, :cond_a

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
