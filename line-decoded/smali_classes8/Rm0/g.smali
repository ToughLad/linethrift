.class public final LRm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRm0/b;


# direct methods
.method public constructor <init>(LRm0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm0/g;->a:LRm0/b;

    return-void
.end method

.method public static a(Lgk1/P0;)LUm0/l;
    .locals 14

    new-instance v0, LUm0/l;

    iget-object v1, p0, Lgk1/P0;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgk1/P0;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lgk1/P0;->c:J

    iget-wide v5, p0, Lgk1/P0;->h:J

    iget v7, p0, Lgk1/P0;->i:I

    sget-object v8, LUm0/r;->Companion:LUm0/r$a;

    iget-object v9, p0, Lgk1/P0;->k:Lgk1/H0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object v8

    iget-object v9, p0, Lgk1/P0;->l:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-static {v9}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, -0x1

    :goto_0
    iget-boolean v11, p0, Lgk1/P0;->e:Z

    iget-wide v12, p0, Lgk1/P0;->j:J

    invoke-direct/range {v0 .. v13}, LUm0/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJILUm0/r;JZJ)V

    return-object v0
.end method

.method public static d(Lgk1/P0;)LUm0/L;
    .locals 5

    if-eqz p0, :cond_3

    iget-object v0, p0, Lgk1/P0;->g:Lgk1/T0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgk1/T0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgk1/P0;->d:Lgk1/g;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, LUm0/L;

    invoke-static {p0}, LRm0/g;->a(Lgk1/P0;)LUm0/l;

    move-result-object p0

    invoke-virtual {v0}, Lgk1/T0;->d()Lgk1/i2;

    move-result-object v3

    iget-object v3, v3, Lgk1/i2;->a:Ljava/lang/String;

    const-string v4, "imagePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgk1/T0;->d()Lgk1/i2;

    move-result-object v0

    iget-object v0, v0, Lgk1/i2;->c:Ljava/lang/String;

    const-string v4, "versionString"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3, v0, v1}, LUm0/L;-><init>(LUm0/l;Ljava/lang/String;Ljava/lang/String;Lgk1/g;)V

    return-object v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lgk1/P0;)LUm0/E;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lgk1/P0;->g:Lgk1/T0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v3

    sget-object v4, Lgk1/T0$b;->STICKER_SUMMARY:Lgk1/T0$b;

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk1/I1;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lgk1/I1;->f:Lgk1/t0;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    new-instance v5, Lln0/c;

    iget-object v6, v3, Lgk1/t0;->b:Ljava/lang/String;

    iget-object v7, v3, Lgk1/t0;->d:Ljava/lang/String;

    iget-object v8, v3, Lgk1/t0;->a:Lgk1/u0;

    if-nez v8, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    sget-object v9, Lln0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_0
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v8, Lln0/d;->CONTAINS_INVALID_WORD:Lln0/d;

    goto :goto_1

    :pswitch_2
    sget-object v8, Lln0/d;->CHARACTER_COUNT_LIMIT_EXCEEDED:Lln0/d;

    goto :goto_1

    :pswitch_3
    sget-object v8, Lln0/d;->TEXT_STYLE_UNAVAILABLE:Lln0/d;

    goto :goto_1

    :pswitch_4
    sget-object v8, Lln0/d;->TEXT_NOT_SPECIFIED:Lln0/d;

    goto :goto_1

    :pswitch_5
    sget-object v8, Lln0/d;->PRODUCT_UNSUPPORTED:Lln0/d;

    goto :goto_1

    :pswitch_6
    move-object v8, v1

    :goto_1
    iget v3, v3, Lgk1/t0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Lln0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lln0/d;Ljava/lang/Integer;)V

    move-object/from16 v17, v5

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    :goto_2
    sget-object v3, Lln0/l;->Companion:Lln0/l$a;

    iget-object v5, v2, Lgk1/I1;->h:Lgk1/F0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lgk1/F0;->getValue()I

    move-result v4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lln0/l$a;->a(I)Lln0/l;

    move-result-object v3

    sget-object v4, Lln0/C;->Companion:Lln0/C$a;

    iget-object v5, v2, Lgk1/I1;->i:Lgk1/H1;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lgk1/H1;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lln0/C$a;->a(Ljava/lang/Integer;)Lln0/C;

    move-result-object v12

    new-instance v9, LUm0/E;

    invoke-static {v0}, LRm0/g;->a(Lgk1/P0;)LUm0/l;

    move-result-object v10

    sget-object v1, Lln0/s;->Companion:Lln0/s$a;

    iget-object v4, v2, Lgk1/I1;->e:Lgk1/G1;

    const-string v5, "stickerResourceType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lln0/s$a;->d(Lgk1/G1;Lln0/l;)Lln0/s;

    move-result-object v11

    iget-wide v13, v2, Lgk1/I1;->b:J

    iget-boolean v15, v2, Lgk1/I1;->d:Z

    iget-object v1, v2, Lgk1/I1;->c:Ljava/lang/String;

    iget-boolean v3, v2, Lgk1/I1;->g:Z

    iget-boolean v4, v0, Lgk1/P0;->m:Z

    sget-object v5, LUm0/z;->STICKER:LUm0/z;

    iget-object v0, v0, Lgk1/P0;->n:Lgk1/b1;

    move-object/from16 v6, p0

    iget-object v6, v6, LRm0/g;->a:LRm0/b;

    invoke-virtual {v6, v5, v0}, LRm0/b;->a(LUm0/z;Lgk1/b1;)LUm0/g;

    move-result-object v20

    sget-object v0, Lln0/a;->Companion:Lln0/a$a;

    iget-object v2, v2, Lgk1/I1;->k:Lgk1/z;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lgk1/z;->a:Lgk1/B;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Lgk1/B;->FORBIDDEN:Lgk1/B;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lln0/a$a;->b(Lgk1/B;)Lln0/a;

    move-result-object v21

    move-object/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v9 .. v21}, LUm0/E;-><init>(LUm0/l;Lln0/s;Lln0/C;JZLjava/lang/String;Lln0/c;ZZLUm0/g;Lln0/a;)V

    return-object v9

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'stickerSummary\' because union is currently set to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    check-cast v2, Lgk1/T0$b;

    invoke-static {v2}, Lgk1/T0;->a(Lgk1/T0$b;)LPm1/c;

    move-result-object v2

    iget-object v2, v2, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Lgk1/P0;)LUm0/H;
    .locals 9

    if-eqz p1, :cond_2

    iget-object v0, p1, Lgk1/P0;->g:Lgk1/T0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    sget-object v2, Lgk1/T0$b;->STICON_SUMMARY:Lgk1/T0$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk1/L1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LUm0/H;

    invoke-static {p1}, LRm0/g;->a(Lgk1/P0;)LUm0/l;

    move-result-object v2

    iget-wide v3, v0, Lgk1/L1;->a:J

    iget-boolean v5, v0, Lgk1/L1;->b:Z

    sget-object v6, Lzn0/i;->Companion:Lzn0/i$b;

    iget-object v0, v0, Lgk1/L1;->c:Lgk1/K1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzn0/i$b;->c(Lgk1/K1;)Lzn0/i;

    move-result-object v6

    iget-boolean v7, p1, Lgk1/P0;->m:Z

    sget-object v0, LUm0/z;->STICON:LUm0/z;

    iget-object p1, p1, Lgk1/P0;->n:Lgk1/b1;

    iget-object p0, p0, LRm0/g;->a:LRm0/b;

    invoke-virtual {p0, v0, p1}, LRm0/b;->a(LUm0/z;Lgk1/b1;)LUm0/g;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, LUm0/H;-><init>(LUm0/l;JZLzn0/i;ZLUm0/g;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get field \'sticonSummary\' because union is currently set to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, Lgk1/T0$b;

    invoke-static {v0}, Lgk1/T0;->a(Lgk1/T0$b;)LPm1/c;

    move-result-object v0

    iget-object v0, v0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
