.class public final LXR/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXR/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LOD/b;ZZZLandroid/graphics/Bitmap;ZZZLandroid/util/Size;)LXR/f;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "mediaItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lnb1/c;->Q:Lob1/d;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lob1/d;->a:J

    :goto_0
    move-wide v13, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    new-instance v3, LXR/f;

    iget-wide v4, v0, Lnb1/c;->a:J

    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v6

    iget-object v7, v0, Lnb1/c;->n:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lnb1/c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lnb1/c;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v8, v1

    iget v9, v0, LOD/b;->T2:I

    iget v10, v0, LOD/b;->V2:F

    invoke-virtual {v0}, Lnb1/c;->n()F

    move-result v11

    iget-object v12, v0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    :goto_2
    move/from16 v17, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v20, p4

    move/from16 v22, p6

    move/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v21, v0

    goto :goto_3

    :cond_2
    iget-object v0, v0, LOD/b;->e8:LhT/d;

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v22}, LXR/f;-><init>(JILjava/lang/String;Ljava/lang/String;IFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;JZZZZLandroid/util/Size;Landroid/graphics/Bitmap;LhT/d;Z)V

    return-object v3
.end method
