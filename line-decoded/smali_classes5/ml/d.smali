.class public final Lml/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/Long;LVl/a$d;Lnb1/c;I)Lml/c$b;
    .locals 16

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p5

    :goto_1
    const-string v3, "groupId"

    move-object/from16 v5, p0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget-boolean v2, v0, LVl/a$d;->b:Z

    if-eqz v2, :cond_2

    iget-object v3, v0, LVl/a$d;->c:Lhl/t;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iget-object v0, v0, LVl/a$d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto/16 :goto_b

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    if-eqz v3, :cond_5

    iget v1, v3, Lhl/t;->a:I

    move v11, v1

    goto :goto_5

    :cond_5
    move v11, v0

    :goto_5
    if-eqz v3, :cond_6

    iget v0, v3, Lhl/t;->b:I

    :cond_6
    move v12, v0

    if-eqz v3, :cond_7

    iget-object v0, v3, Lhl/t;->c:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    move-wide v13, v0

    goto :goto_7

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6

    :goto_7
    new-instance v4, Lml/c$b;

    const/16 v15, 0x20

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Lml/c$b;-><init>(Ljava/lang/String;JLjava/lang/Long;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Ljava/lang/String;IIJI)V

    return-object v4

    :cond_8
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v1

    const-string v2, "Not supported type - "

    invoke-static {v1, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_8
    invoke-static {v2}, LTf1/j;->g(Lnb1/c;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v0

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    :goto_9
    move-object v9, v0

    goto :goto_a

    :cond_b
    iget-boolean v0, v2, Lnb1/c;->H:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lnb1/c;->s()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE_ORIGINAL:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    goto :goto_9

    :cond_c
    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    goto :goto_9

    :goto_a
    iget v12, v2, Lnb1/c;->D:I

    iget v13, v2, Lnb1/c;->E:I

    invoke-virtual {v2}, Lnb1/c;->r()J

    move-result-wide v14

    new-instance v4, Lml/c$b;

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Lml/c$b;-><init>(Ljava/lang/String;JLjava/lang/Long;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Ljava/lang/String;Landroid/net/Uri;IIJ)V

    return-object v4

    :cond_d
    :goto_b
    return-object v1
.end method
