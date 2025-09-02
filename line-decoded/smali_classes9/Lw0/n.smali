.class public final LLw0/n;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lvx0/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LLw0/u;


# direct methods
.method public constructor <init>(LLw0/u;Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;)V
    .locals 0

    iput-object p1, p0, LLw0/n;->d:LLw0/u;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `post_feeds` (`post`,`recommend_id`,`session_id`,`video_object_id`,`is_blinded`,`recommend_cause`,`unconcern_available`,`catalog_data_origin`,`catalog_writer_id`,`catalog_post_type`,`catalog_user_type`,`theme_keyword`,`theme_post_data_origin`,`post_id`,`shared_post_id`,`is_visible_on_lights_viewer`,`uid`,`screen_id`,`_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lvx0/f0;

    iget-object p0, p0, LLw0/n;->d:LLw0/u;

    iget-object v0, p0, LLw0/u;->c:Lvx0/g0;

    iget-object v1, p2, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvx0/g0;->b(Lvx0/d0;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lo5/b;->bindBlob(I[B)V

    :goto_0
    const/4 v0, 0x2

    iget-object v1, p2, Lvx0/f0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, Lvx0/f0;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p2, Lvx0/f0;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean v0, p2, Lvx0/f0;->e:Z

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x6

    iget-object v1, p2, Lvx0/f0;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iget-object v1, p2, Lvx0/f0;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const/4 v2, 0x7

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    :goto_3
    const/16 v1, 0x8

    iget-object v2, p2, Lvx0/f0;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v1, 0x9

    iget-object v2, p2, Lvx0/f0;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v1, 0xa

    iget-object v2, p2, Lvx0/f0;->j:Ljava/lang/Integer;

    if-nez v2, :cond_6

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_6
    const/16 v1, 0xb

    iget-object v2, p2, Lvx0/f0;->k:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_7
    iget-object p0, p0, LLw0/u;->c:Lvx0/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lvx0/f0;->l:Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, LJ81/G$a;

    invoke-direct {v1}, LJ81/G$a;-><init>()V

    new-instance v2, LJ81/G;

    invoke-direct {v2, v1}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v1, LL81/c;->a:Ljava/util/Set;

    const-class v3, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    invoke-virtual {v2, v3, v1, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    invoke-virtual {v0, p0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/16 p0, 0xc

    if-nez v0, :cond_9

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 p0, 0xd

    iget-object v0, p2, Lvx0/f0;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_a
    const/16 p0, 0xe

    iget-object v0, p2, Lvx0/f0;->n:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0xf

    iget-object v0, p2, Lvx0/f0;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_b
    iget-boolean p0, p2, Lvx0/f0;->p:Z

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x11

    iget-object v0, p2, Lvx0/f0;->q:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0x12

    iget-object v0, p2, Lvx0/f0;->r:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, Lvx0/f0;->s:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
