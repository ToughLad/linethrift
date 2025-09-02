.class public final LwS0/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.v4.repository.WalletV4Repository$getLayoutInfoFromServer$2"
    f = "WalletV4Repository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LwS0/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LwS0/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwS0/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LwS0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LwS0/b;->a:LwS0/a;

    iput-boolean p2, p0, LwS0/b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LwS0/b;

    iget-object v0, p0, LwS0/b;->a:LwS0/a;

    iget-boolean p0, p0, LwS0/b;->b:Z

    invoke-direct {p1, v0, p0, p2}, LwS0/b;-><init>(LwS0/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LwS0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LwS0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwS0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LwS0/b;->a:LwS0/a;

    iget-object v3, v2, LwS0/a;->a:LxS0/a;

    iget-object v3, v3, LxS0/a;->a:LcQ0/b;

    invoke-virtual {v3}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "v4_layout_e_tag"

    invoke-static {v3, v4}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v7, "decode(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v7, Lo81/C;

    invoke-direct {v7}, Lo81/C;-><init>()V

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1
    iput-object v3, v7, Lo81/C;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v2, LwS0/a;->b:LHO0/a;

    invoke-interface {v3, v7}, LHO0/a;->X1(Lo81/C;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Lo81/D;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo81/D;->d()Z

    move-result v7

    if-ne v7, v1, :cond_a

    invoke-virtual {v3}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v7

    sget-object v8, Lo81/D$b;->MODULE_LAYOUT_V4:Lo81/D$b;

    if-ne v7, v8, :cond_9

    invoke-virtual {v3}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo81/s0;

    iget-object v7, v3, Lo81/s0;->e:Ljava/nio/ByteBuffer;

    const-string v8, "etag"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LwS0/a;->a:LxS0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v7, "encodeToString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LxS0/a;->a:LcQ0/b;

    invoke-virtual {v7}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {v7, v4, v5}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;

    iget-object v5, v3, Lo81/s0;->a:Lo81/g1;

    iget-object v5, v5, Lo81/g1;->a:Ljava/lang/String;

    const-string v7, "id"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lo81/s0;->a:Lo81/g1;

    iget-object v8, v8, Lo81/g1;->b:Ljava/util/ArrayList;

    const-string v9, "modulesOrder"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v8}, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v3, Lo81/s0;->b:Ljava/util/ArrayList;

    const-string v8, "subTabs"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "name"

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo81/Y0;

    new-instance v13, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;

    iget-object v14, v11, Lo81/Y0;->a:Ljava/lang/String;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v11, Lo81/Y0;->b:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v11, Lo81/Y0;->e:Ljava/util/ArrayList;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v20, v1

    iget-object v1, v11, Lo81/Y0;->c:Lo81/g;

    if-eqz v1, :cond_3

    const/16 p1, 0x0

    new-instance v6, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;

    move-object/from16 v21, v5

    iget-boolean v5, v1, Lo81/g;->a:Z

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    iget-wide v12, v1, Lo81/g;->b:J

    invoke-direct {v6, v12, v13, v5}, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;-><init>(JZ)V

    goto :goto_3

    :cond_3
    move-object/from16 v21, v5

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    const/16 p1, 0x0

    move-object/from16 v6, p1

    :goto_3
    iget-object v1, v11, Lo81/Y0;->d:Lo81/f1;

    if-eqz v1, :cond_4

    new-instance v5, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Tooltip;

    iget-object v12, v1, Lo81/f1;->a:Ljava/lang/String;

    const-string v13, "text"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    move-object/from16 v22, v7

    iget-wide v6, v1, Lo81/f1;->b:J

    invoke-direct {v5, v12, v6, v7}, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Tooltip;-><init>(Ljava/lang/String;J)V

    move-object/from16 v18, v5

    goto :goto_4

    :cond_4
    move-object v13, v6

    move-object/from16 v22, v7

    move-object/from16 v18, p1

    :goto_4
    iget-object v1, v11, Lo81/Y0;->f:Ljava/lang/String;

    move-object/from16 v19, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Tooltip;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    goto :goto_2

    :cond_5
    move/from16 v20, v1

    const/16 p1, 0x0

    invoke-virtual {v3}, Lo81/s0;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lo81/s0;->c:Lo81/t;

    iget-object v5, v3, Lo81/s0;->b:Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo81/Y0;

    iget-object v7, v7, Lo81/Y0;->a:Ljava/lang/String;

    iget-object v8, v1, Lo81/t;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_6
    move v14, v6

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    goto :goto_6

    :goto_7
    new-instance v13, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;

    iget-object v5, v3, Lo81/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo81/Y0;

    iget-object v15, v5, Lo81/Y0;->b:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v1, Lo81/t;->b:J

    iget-object v1, v1, Lo81/t;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, v0, LwS0/b;->b:Z

    iput-boolean v0, v13, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->e:Z

    move-object v6, v13

    goto :goto_8

    :cond_8
    move-object/from16 v6, p1

    :goto_8
    iget v0, v3, Lo81/s0;->d:I

    new-instance v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;

    invoke-direct {v1, v4, v10, v6, v0}, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;-><init>(Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;Ljava/util/List;Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;I)V

    iget-object v3, v2, LxS0/a;->b:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LxS0/a;->a:LcQ0/b;

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "v4_layout"

    invoke-static {v4, v5, v3}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "v4_layout_refresh_timestamp"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'moduleLayoutV4\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    check-cast v2, Lo81/D$b;

    invoke-static {v2}, Lo81/D;->a(Lo81/D$b;)LPm1/c;

    move-result-object v2

    iget-object v2, v2, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 p1, 0x0

    return-object p1
.end method
