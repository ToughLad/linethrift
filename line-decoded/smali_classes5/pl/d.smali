.class public final Lpl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/a<",
        "Lml/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lml/c;Lol/l$a;)Lml/e;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, Lml/c$a;

    const-string v0, "requestModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhl/d;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/d;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v3, v9}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v4

    const-string v3, "newObjectId(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v1, Lml/c$a;->f:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v1, Lml/c$a;->h:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const/4 v3, 0x0

    iget-object v5, v1, Lml/c$a;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lhl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)V

    sget-object v3, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v5, v1, Lml/c$a;->h:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const-string v6, "obsId"

    iget-object v7, v1, Lml/c$a;->i:LGi1/a;

    if-ne v5, v3, :cond_0

    new-instance v10, LAZ/d;

    iget-object v13, v7, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0xbf8

    const-string v11, "talk"

    const-string v12, "m"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    new-instance v11, LAZ/d;

    iget-object v14, v7, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0xdf8

    const-string v12, "talk"

    const-string v13, "m"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    move-object v10, v11

    :goto_0
    sget-object v3, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/a;

    invoke-interface {v3, v2}, Ldl/a;->z(Lhl/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v10, LAZ/d;->i:Ljava/util/List;

    const-string/jumbo v6, "x-real-ip"

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LAZ/d;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v10, LAZ/d;->f:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LAZ/d;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lql/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3, v10}, LbZ/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;LAZ/d;)LAZ/b;

    move-result-object v0
    :try_end_0
    .catch LfZ/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unrecoverable error on OBS client "

    invoke-static {v2, v0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    iget-object v0, v0, LfZ/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v3, "errorCode"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LAZ/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-direct/range {v10 .. v16}, LAZ/b;-><init>(Ljava/lang/String;Ljava/lang/String;LzZ/a;LAZ/c;Ljava/lang/String;I)V

    move-object v0, v10

    :goto_1
    iget-object v2, v0, LAZ/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-wide/16 v3, 0x64

    move-object/from16 v5, p2

    invoke-virtual {v5, v3, v4, v3, v4}, Lol/l$a;->l(JJ)V

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    const-string v4, "d"

    invoke-virtual {v3, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LAZ/b;->toString()Ljava/lang/String;

    sget-object v3, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v4, v1, Lml/c$a;->h:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const-string v5, ""

    if-ne v4, v3, :cond_7

    new-instance v10, Lml/e;

    if-nez v2, :cond_3

    move-object v11, v5

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    iget-object v0, v0, LAZ/b;->d:LAZ/c;

    if-eqz v0, :cond_4

    iget v2, v0, LAZ/c;->a:I

    move v12, v2

    goto :goto_3

    :cond_4
    move v12, v9

    :goto_3
    if-eqz v0, :cond_5

    iget v9, v0, LAZ/c;->b:I

    :cond_5
    move v13, v9

    if-eqz v0, :cond_6

    iget-wide v2, v0, LAZ/c;->c:J

    :goto_4
    move-wide v15, v2

    goto :goto_5

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_4

    :goto_5
    iget-object v14, v1, Lml/c$a;->g:Ljava/lang/Long;

    const/16 v18, 0x40

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lml/e;-><init>(Ljava/lang/String;IILjava/lang/Long;JLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;I)V

    goto :goto_7

    :cond_7
    move-object/from16 v17, v4

    new-instance v10, Lml/e;

    if-nez v2, :cond_8

    move-object v11, v5

    goto :goto_6

    :cond_8
    move-object v11, v2

    :goto_6
    iget-object v0, v0, LAZ/b;->c:LzZ/a;

    iget v12, v0, LzZ/a;->a:I

    iget-object v14, v1, Lml/c$a;->g:Ljava/lang/Long;

    const/16 v18, 0x50

    iget v13, v0, LzZ/a;->b:I

    const-wide/16 v15, 0x0

    invoke-direct/range {v10 .. v18}, Lml/e;-><init>(Ljava/lang/String;IILjava/lang/Long;JLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;I)V

    :goto_7
    return-object v10

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "obs copy is failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
