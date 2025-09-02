.class public final LQN/j;
.super Lh5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/d<",
        "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:LQN/k;


# direct methods
.method public varargs constructor <init>(LQN/k;Lf5/t;Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQN/j;->f:LQN/k;

    invoke-direct {p0, p2, p3, p4}, Lh5/d;-><init>(Lf5/t;Lf5/p;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    iget-object v8, v7, LQN/j;->f:LQN/k;

    iget-object v9, v8, LQN/k;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

    invoke-virtual {v9, v6}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, LQN/k;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

    invoke-virtual {v8, v9}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x4

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x5

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v13, 0x6

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x8

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    if-eqz v2, :cond_0

    move v15, v3

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    const/16 v2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v2

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v2, 0xd

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v16, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    if-eqz v2, :cond_1

    const/16 v24, 0x1

    goto :goto_2

    :cond_1
    const/16 v24, 0x0

    :goto_2
    const/16 v2, 0x11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v25, v26

    if-eqz v2, :cond_2

    const/16 v26, 0x1

    goto :goto_3

    :cond_2
    const/16 v26, 0x0

    :goto_3
    const/16 v2, 0x13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v27, 0x1

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    :cond_3
    const/16 v27, 0x0

    goto :goto_4

    :goto_5
    new-instance v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-direct/range {v3 .. v27}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method
