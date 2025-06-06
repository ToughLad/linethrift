.class public final LRm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRm0/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)LUm0/x;
    .locals 15

    const-string v0, "summary"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, LRm0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_b

    const/4 v1, 0x1

    const-string v2, "authorId"

    const-string v3, "name"

    const-string v4, "id"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetSticonProperty()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getSticonProperty()Lgk1/J1;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v5, LUm0/G;

    iget-object v6, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    iget-object v10, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isNewFlag()Z

    move-result v11

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isBargainFlag()Z

    move-result v12

    sget-object v1, LUm0/r;->Companion:LUm0/r$a;

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object p0

    invoke-virtual {p0}, LUm0/r;->d()Z

    move-result v13

    sget-object p0, Lzn0/i;->Companion:Lzn0/i$b;

    iget-object v0, v0, Lgk1/J1;->c:Lgk1/K1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzn0/i$b;->c(Lgk1/K1;)Lzn0/i;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, LUm0/G;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLzn0/i;)V

    return-object v5

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetThemeProperty()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getThemeProperty()Lgk1/g2;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v13, v0, Lgk1/g2;->a:Ljava/lang/String;

    if-nez v13, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v0, LUm0/r;->Companion:LUm0/r$a;

    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object v0

    new-instance v5, LUm0/K;

    iget-object v6, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    iget-object v10, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isNewFlag()Z

    move-result v11

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isBargainFlag()Z

    move-result v12

    invoke-virtual {v0}, LUm0/r;->d()Z

    move-result v14

    invoke-direct/range {v5 .. v14}, LUm0/K;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Z)V

    return-object v5

    :cond_8
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetStickerProperty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    new-instance v5, LUm0/D;

    iget-object v6, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    iget-object v10, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isNewFlag()Z

    move-result v11

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isBargainFlag()Z

    move-result v12

    sget-object v1, LUm0/r;->Companion:LUm0/r$a;

    iget-object v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object v1

    invoke-virtual {v1}, LUm0/r;->d()Z

    move-result v13

    sget-object v1, Lln0/s;->Companion:Lln0/s$a;

    iget-object v0, v0, Lgk1/F1;->d:Lgk1/G1;

    const-string v2, "stickerResourceType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lln0/l;->Companion:Lln0/l$a;

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    const-string v3, "property"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lln0/l$a;->b(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Lln0/l;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lln0/s$a;->d(Lgk1/G1;Lln0/l;)Lln0/s;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, LUm0/D;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLln0/s;)V

    return-object v5

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
