.class public final LAU0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LAU0/p$b;IZLCU0/a;LAU0/p;LwU0/b;Landroid/media/MediaFormat;LZU0/a;Landroid/media/MediaFormat;)LAU0/r;
    .locals 11

    move-object/from16 v5, p5

    move-object/from16 v0, p6

    move-object/from16 v3, p8

    const-string v1, "sampleType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extractor"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transcodingCoreInfo"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p2, :cond_b

    const/4 v6, -0x1

    if-ne p1, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p7, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LAU0/p$b;->AUDIO:LAU0/p$b;

    if-ne p0, v0, :cond_4

    move v0, v7

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    iget-object v1, v5, LwU0/b;->e:LxU0/a;

    invoke-virtual {v1}, LxU0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LAU0/p$b;->VIDEO:LAU0/p$b;

    if-ne p0, v1, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    iget-object v9, v5, LwU0/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v5, LwU0/b;->h:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-gtz v9, :cond_7

    iget-object v9, v5, LwU0/b;->h:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-lez v9, :cond_6

    goto :goto_3

    :cond_6
    move v9, v6

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v7

    :goto_4
    iget-object v10, v5, LwU0/b;->c:LVU0/c;

    if-eqz v10, :cond_8

    move v6, v7

    :cond_8
    iget-object v7, v5, LwU0/b;->d:LVU0/a;

    iget-boolean v7, v7, LVU0/a;->a:Z

    if-eqz v8, :cond_9

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    if-nez v9, :cond_9

    if-nez v6, :cond_9

    if-eqz v7, :cond_9

    new-instance v0, LAU0/n;

    move-object v4, p0

    move v2, p1

    move-object v1, p3

    move-object v3, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LAU0/n;-><init>(LCU0/a;ILAU0/p;LAU0/p$b;LVU0/c;)V

    return-object v0

    :cond_9
    sget-object v0, LAU0/p$b;->VIDEO:LAU0/p$b;

    if-ne p0, v0, :cond_a

    new-instance v0, LAU0/h;

    move v2, p1

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LAU0/h;-><init>(LCU0/a;ILandroid/media/MediaFormat;LAU0/p;LwU0/b;)V

    return-object v0

    :cond_a
    new-instance v0, LAU0/c;

    iget-object v5, v5, LwU0/b;->c:LVU0/c;

    move v2, p1

    move-object v1, p3

    move-object v4, p4

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v5}, LAU0/c;-><init>(LCU0/a;ILandroid/media/MediaFormat;LAU0/p;LVU0/c;)V

    return-object v0

    :cond_b
    :goto_5
    new-instance v0, LAU0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    :goto_6
    new-instance v0, LAU0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_d
    :goto_7
    new-instance v0, LAU0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
