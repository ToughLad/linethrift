.class public final Ldn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/a$a;
    }
.end annotation


# static fields
.field public static final c:Ldn0/a$a;


# instance fields
.field public final a:LYn0/e;

.field public final b:Lgk1/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ldn0/a;->c:Ldn0/a$a;

    return-void
.end method

.method public constructor <init>(LYn0/e;Lgk1/C0;)V
    .locals 1

    const-string v0, "shopClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0/a;->a:LYn0/e;

    iput-object p2, p0, Ldn0/a;->b:Lgk1/C0;

    return-void
.end method

.method public static a(Ljava/lang/Object;LUm0/e;Lcm0/d;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p0 .. p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, p0

    check-cast v0, Lgk1/j1;

    iget-object v1, v0, Lgk1/j1;->a:Ljava/util/ArrayList;

    const-string v2, "purchaseRecords"

    invoke-static {v2, v1}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk1/i1;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v5, "presentType"

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lgk1/i1;->a:Lgk1/I0;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lgk1/I0;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v18, v1

    goto/16 :goto_8

    :cond_1
    sget-object v7, LUm0/z;->Companion:LUm0/z$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LUm0/z$a;->c(Ljava/lang/String;)LUm0/z;

    move-result-object v5

    sget-object v7, LUm0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v4, :cond_a

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Theme is not supported for present record"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v3, Lgk1/i1;->a:Lgk1/I0;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v13, v3, Lgk1/i1;->d:Ljava/lang/String;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    iget-object v12, v3, Lgk1/i1;->c:Ljava/lang/String;

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    iget-object v9, v4, Lgk1/I0;->f:Ljava/lang/String;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, v4, Lgk1/I0;->a:Ljava/lang/String;

    if-nez v7, :cond_8

    :goto_1
    move-object/from16 v18, v1

    goto/16 :goto_9

    :cond_8
    iget-object v5, v4, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v5}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetSticonProperty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v5}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getSticonProperty()Lgk1/J1;

    move-result-object v5

    iget-object v6, v5, Lgk1/J1;->c:Lgk1/K1;

    :cond_9
    new-instance v5, LUm0/d$b;

    iget-wide v10, v4, Lgk1/I0;->n:J

    iget-wide v14, v3, Lgk1/i1;->b:J

    sget-object v3, Lzn0/i;->Companion:Lzn0/i$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lzn0/i$b;->c(Lgk1/K1;)Lzn0/i;

    move-result-object v16

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, LUm0/d$b;-><init>(Ljava/lang/String;LUm0/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLzn0/i;)V

    goto :goto_1

    :cond_a
    iget-object v4, v3, Lgk1/i1;->a:Lgk1/I0;

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    iget-object v13, v3, Lgk1/i1;->d:Ljava/lang/String;

    if-nez v13, :cond_c

    goto :goto_2

    :cond_c
    iget-object v12, v3, Lgk1/i1;->c:Ljava/lang/String;

    if-nez v12, :cond_d

    goto :goto_2

    :cond_d
    iget-object v9, v4, Lgk1/I0;->f:Ljava/lang/String;

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    iget-object v7, v4, Lgk1/I0;->a:Ljava/lang/String;

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    iget-object v5, v4, Lgk1/I0;->N:Lgk1/G1;

    if-nez v5, :cond_10

    :goto_2
    goto :goto_1

    :cond_10
    move-object v8, v6

    new-instance v6, LUm0/d$a;

    iget-wide v10, v4, Lgk1/I0;->n:J

    iget-wide v14, v3, Lgk1/i1;->b:J

    sget-object v3, Lln0/s;->Companion:Lln0/s$a;

    sget-object v16, Lln0/l;->Companion:Lln0/l$a;

    iget-object v8, v4, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    move-object/from16 v18, v1

    const-string v1, "productProperty"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lln0/l$a;->b(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Lln0/l;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lln0/s$a;->d(Lgk1/G1;Lln0/l;)Lln0/s;

    move-result-object v16

    iget-object v1, v4, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetStickerProperty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v1

    iget-object v3, v1, Lgk1/F1;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lgk1/F1;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v1, v1, Lgk1/F1;->i:Lgk1/t0;

    iget-object v1, v1, Lgk1/t0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    :goto_3
    if-nez v3, :cond_13

    if-nez v1, :cond_13

    const/4 v4, 0x0

    goto :goto_4

    :cond_13
    new-instance v4, Lln0/f;

    invoke-direct {v4, v3, v1}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v17, v4

    :goto_5
    move-object/from16 v8, p1

    goto :goto_7

    :cond_14
    :goto_6
    const/16 v17, 0x0

    goto :goto_5

    :goto_7
    invoke-direct/range {v6 .. v17}, LUm0/d$a;-><init>(Ljava/lang/String;LUm0/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLln0/s;Lln0/f;)V

    goto :goto_9

    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_16
    iget v1, v0, Lgk1/j1;->c:I

    iget v0, v0, Lgk1/j1;->b:I

    sub-int v3, v1, v0

    move-object/from16 v5, p2

    iget-object v5, v5, Lcm0/d;->b:Lcm0/c;

    iget v5, v5, Lcm0/c;->b:I

    if-le v3, v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    new-instance v3, Lcm0/a;

    invoke-direct {v3, v2, v0, v1, v4}, Lcm0/a;-><init>(Ljava/util/ArrayList;IIZ)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static/range {p0 .. p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
