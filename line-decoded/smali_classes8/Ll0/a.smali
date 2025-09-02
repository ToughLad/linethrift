.class public final LLl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl0/a$a;
    }
.end annotation


# direct methods
.method public static a(Lgk1/t;)LOl0/a;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lgk1/t;->a:Ljava/lang/String;

    const-string v2, "collectionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LUm0/z;->Companion:LUm0/z$a;

    iget-object v4, v0, Lgk1/t;->c:Lgk1/S0;

    const-string v5, "productType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LUm0/z$a;->a(Lgk1/S0;)LUm0/z;

    move-result-object v3

    move-object v5, v3

    iget-wide v3, v0, Lgk1/t;->d:J

    move-object v7, v5

    iget-wide v5, v0, Lgk1/t;->e:J

    iget-object v8, v0, Lgk1/t;->b:Ljava/util/ArrayList;

    const-string v9, "items"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgk1/w;

    iget-object v12, v0, Lgk1/t;->a:Ljava/lang/String;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v11, v10, Lgk1/w;->c:Lgk1/H;

    invoke-virtual {v11}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v13

    sget-object v14, Lgk1/H$b;->STICKER_SUMMARY:Lgk1/H$b;

    if-ne v13, v14, :cond_3

    invoke-virtual {v11}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgk1/A1;

    const-string v13, "getStickerSummary(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lln0/l;->Companion:Lln0/l$a;

    iget-object v14, v11, Lgk1/A1;->d:Lgk1/F0;

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lgk1/F0;->getValue()I

    move-result v14

    goto :goto_1

    :cond_0
    const/4 v14, -0x1

    :goto_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lln0/l$a;->a(I)Lln0/l;

    move-result-object v13

    new-instance v14, LOl0/b;

    iget-object v15, v10, Lgk1/w;->a:Ljava/lang/String;

    const-string v0, "itemId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v0, v10, Lgk1/w;->b:Ljava/lang/String;

    const-string v10, "productId"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sget-object v0, Lln0/s;->Companion:Lln0/s$a;

    iget-object v10, v11, Lgk1/A1;->b:Lgk1/G1;

    move-object/from16 v19, v0

    const-string v0, "stickerResourceType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, Lln0/s$a;->d(Lgk1/G1;Lln0/l;)Lln0/s;

    move-result-object v0

    sget-object v10, Lln0/C;->Companion:Lln0/C$a;

    move-object/from16 v19, v0

    iget-object v0, v11, Lgk1/A1;->e:Lgk1/H1;

    move-object/from16 v26, v1

    const-string v1, "stickerSize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgk1/H1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lln0/C$a;->a(Ljava/lang/Integer;)Lln0/C;

    move-result-object v0

    move-object v10, v0

    iget-wide v0, v11, Lgk1/A1;->i:J

    sget-object v20, LUm0/r;->Companion:LUm0/r$a;

    move-wide/from16 v21, v0

    iget-object v0, v11, Lgk1/A1;->f:Lgk1/H0;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object v0

    sget-object v1, Lln0/a;->Companion:Lln0/a$a;

    move-object/from16 v20, v0

    iget-object v0, v11, Lgk1/A1;->k:Lgk1/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgk1/z;->a:Lgk1/B;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lgk1/B;->FORBIDDEN:Lgk1/B;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lln0/a$a;->b(Lgk1/B;)Lln0/a;

    move-result-object v0

    iget v1, v11, Lgk1/A1;->h:I

    iget v11, v11, Lgk1/A1;->g:I

    move/from16 v23, v1

    move/from16 v24, v11

    move-object/from16 v25, v13

    move-object v11, v14

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v10

    move-wide/from16 v27, v21

    move-object/from16 v22, v0

    move-object/from16 v21, v20

    move-wide/from16 v19, v27

    invoke-direct/range {v11 .. v25}, LOl0/b;-><init>(Ljava/lang/String;JJLln0/s;Lln0/C;JLUm0/r;Lln0/a;IILln0/l;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v11}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lgk1/H$b;

    invoke-static {v1}, Lgk1/H;->a(Lgk1/H$b;)V

    const-string v1, "Cannot get field \'stickerSummary\' because union is currently set to stickerSummary"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v26, v1

    new-instance v0, LOl0/a;

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, LOl0/a;-><init>(Ljava/lang/String;LUm0/z;JJLjava/util/List;)V

    return-object v0
.end method

.method public static b(LOl0/a;)LOl0/c;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LOl0/a;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOl0/b;

    new-instance v4, Lln0/r;

    iget-wide v5, v3, LOl0/b;->b:J

    iget-object v13, v3, LOl0/b;->d:Lln0/s;

    const/16 v18, 0x0

    const/16 v21, 0x1d80

    iget-wide v7, v3, LOl0/b;->c:J

    iget-wide v9, v3, LOl0/b;->f:J

    iget v11, v3, LOl0/b;->i:I

    iget v12, v3, LOl0/b;->j:I

    iget-object v14, v3, LOl0/b;->e:Lln0/C;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v3, v3, LOl0/b;->k:Lln0/l;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v21}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LOl0/c;

    iget-object v0, v0, LOl0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LOl0/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method
