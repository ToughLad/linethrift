.class public final LgJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;JIII)LgJ0/c;
    .locals 22

    move/from16 v0, p5

    const-string v1, "videoSourceList"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgJ0/d$h;

    iget-wide v5, v4, LgJ0/d$h;->h:J

    div-long v7, v5, p1

    mul-long v9, v7, p1

    cmp-long v5, v9, v5

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    :cond_0
    int-to-long v5, v3

    add-long/2addr v5, v7

    int-to-long v9, v0

    cmp-long v5, v5, v9

    if-lez v5, :cond_3

    sub-int v1, v0, v3

    int-to-long v5, v1

    mul-long v5, v5, p1

    iget-wide v7, v4, LgJ0/d$h;->c:J

    add-long v16, v7, v5

    sget-object v1, LgJ0/d$h$b;->VIDEO:LgJ0/d$h$b;

    iget v3, v4, LgJ0/d$h;->f:F

    iget-object v7, v4, LgJ0/d$h;->b:LgJ0/d$h$b;

    if-ne v7, v1, :cond_1

    long-to-float v1, v5

    mul-float/2addr v1, v3

    float-to-long v5, v1

    iget-wide v8, v4, LgJ0/d$h;->e:J

    add-long/2addr v8, v5

    :goto_1
    move-wide v14, v8

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_1

    :goto_2
    new-instance v9, LgJ0/c$b;

    sget-object v1, LgJ0/d$h$b;->IMAGE:LgJ0/d$h$b;

    if-ne v7, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    move v11, v2

    iget-wide v12, v4, LgJ0/d$h;->e:J

    iget-object v1, v4, LgJ0/d$h;->g:LgJ0/d$h$a;

    iget-object v10, v4, LgJ0/d$h;->a:Ljava/lang/String;

    move/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v21, v1

    move/from16 v18, v3

    invoke-direct/range {v9 .. v21}, LgJ0/c$b;-><init>(Ljava/lang/String;ZJJJFIILgJ0/d$h$a;)V

    new-instance v1, LgJ0/c;

    invoke-direct {v1, v0, v9}, LgJ0/c;-><init>(ILgJ0/c$b;)V

    return-object v1

    :cond_3
    long-to-int v4, v7

    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(JJLjava/util/List;)I
    .locals 17

    const-string v0, "videoSourceList"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgJ0/d$h;

    iget-wide v6, v5, LgJ0/d$h;->c:J

    cmp-long v8, v6, p2

    iget-wide v9, v5, LgJ0/d$h;->d:J

    if-gtz v8, :cond_1

    cmp-long v8, p2, v9

    if-gtz v8, :cond_1

    sub-long v2, p2, v6

    div-long v2, v2, p0

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-wide v11, v5, LgJ0/d$h;->h:J

    div-long v13, v11, p0

    mul-long v15, v13, p0

    cmp-long v5, v15, v11

    if-eqz v5, :cond_2

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    :cond_2
    sub-long v5, p2, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v7, p2, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    cmp-long v9, v5, v3

    if-gez v9, :cond_3

    move v2, v1

    move-wide v3, v5

    goto :goto_1

    :cond_3
    cmp-long v5, v7, v5

    if-gtz v5, :cond_4

    cmp-long v3, v7, v3

    if-gez v3, :cond_4

    long-to-int v2, v13

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    move-wide v3, v7

    :goto_1
    long-to-int v5, v13

    add-int/2addr v1, v5

    goto :goto_0

    :cond_4
    return v2
.end method
