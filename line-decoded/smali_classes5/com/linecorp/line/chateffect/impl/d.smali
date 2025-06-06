.class public final Lcom/linecorp/line/chateffect/impl/d;
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
        "LfC/b$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chateffect.impl.ChatRoomBackgroundEffectDataManagerImpl$getAvailableOneTimeEffectData$2"
    f = "ChatRoomBackgroundEffectDataManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chateffect/impl/b;

.field public final synthetic b:LfC/f;

.field public final synthetic c:J

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chateffect/impl/b;LfC/f;JLandroid/util/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/chateffect/impl/b;",
            "LfC/f;",
            "J",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/chateffect/impl/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/d;->a:Lcom/linecorp/line/chateffect/impl/b;

    iput-object p2, p0, Lcom/linecorp/line/chateffect/impl/d;->b:LfC/f;

    iput-wide p3, p0, Lcom/linecorp/line/chateffect/impl/d;->c:J

    iput-object p5, p0, Lcom/linecorp/line/chateffect/impl/d;->d:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/linecorp/line/chateffect/impl/d;

    iget-wide v3, p0, Lcom/linecorp/line/chateffect/impl/d;->c:J

    iget-object v5, p0, Lcom/linecorp/line/chateffect/impl/d;->d:Landroid/util/Size;

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/d;->a:Lcom/linecorp/line/chateffect/impl/b;

    iget-object v2, p0, Lcom/linecorp/line/chateffect/impl/d;->b:LfC/f;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/chateffect/impl/d;-><init>(Lcom/linecorp/line/chateffect/impl/b;LfC/f;JLandroid/util/Size;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/chateffect/impl/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chateffect/impl/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chateffect/impl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/line/chateffect/impl/d;->a:Lcom/linecorp/line/chateffect/impl/b;

    iget-object v2, v1, Lcom/linecorp/line/chateffect/impl/b;->l:LC90/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/linecorp/line/chateffect/impl/d;->b:LfC/f;

    instance-of v3, v2, LfC/f$b;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/linecorp/line/chateffect/impl/b;->c:LhC/n;

    iget-object v6, v1, Lcom/linecorp/line/chateffect/impl/b;->b:Lcom/linecorp/line/chateffect/impl/g;

    iget-wide v7, v0, Lcom/linecorp/line/chateffect/impl/d;->c:J

    if-eqz v3, :cond_1

    check-cast v2, LfC/f$b;

    iget-object v2, v2, LfC/f$b;->a:Ljava/lang/String;

    const-string v3, "test"

    invoke-static {v2, v3, v4}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    invoke-virtual {v5, v7, v8, v2}, LhC/n;->h(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/line/chateffect/impl/g$a;->EXTRACTED:Lcom/linecorp/line/chateffect/impl/g$a;

    invoke-virtual {v6, v7, v8, v3}, Lcom/linecorp/line/chateffect/impl/g;->a(JLcom/linecorp/line/chateffect/impl/g$a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v3, v2, LfC/f$a;

    if-eqz v3, :cond_20

    check-cast v2, LfC/f$a;

    iget-object v2, v2, LfC/f$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v2}, LhC/n;->c(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/line/chateffect/impl/g$a;->EXTRACTED:Lcom/linecorp/line/chateffect/impl/g$a;

    invoke-virtual {v6, v7, v8, v3}, Lcom/linecorp/line/chateffect/impl/g;->a(JLcom/linecorp/line/chateffect/impl/g$a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataManager/getAvailableOneTimeEffectData/contentId/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/linecorp/line/chateffect/impl/b;->l:LC90/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/linecorp/line/chateffect/impl/g$b;->METADATA_JSON:Lcom/linecorp/line/chateffect/impl/g$b;

    invoke-virtual {v6, v11, v12, v2}, Lcom/linecorp/line/chateffect/impl/g;->c(JLcom/linecorp/line/chateffect/impl/g$b;)Ljava/io/File;

    move-result-object v2

    iget-object v5, v1, Lcom/linecorp/line/chateffect/impl/b;->e:LJ81/r;

    invoke-static {v2}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch LJ81/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, LBk1/c;->a:LBk1/c$a;

    invoke-static {v2, v5}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/linecorp/line/chateffect/impl/b;->g:Lcom/linecorp/line/chateffect/impl/b$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/chateffect/impl/d;->d:Landroid/util/Size;

    const-string v3, "canvasSize"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/line/chateffect/impl/b$d;->b:Lcom/linecorp/line/chateffect/impl/g;

    sget-object v5, Lcom/linecorp/line/chateffect/impl/g$a;->EXTRACTED:Lcom/linecorp/line/chateffect/impl/g$a;

    invoke-virtual {v3, v11, v12, v5}, Lcom/linecorp/line/chateffect/impl/g;->a(JLcom/linecorp/line/chateffect/impl/g$a;)Ljava/io/File;

    move-result-object v3

    iget-object v5, v2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->b:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;

    instance-of v7, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource$Color;

    if-eqz v7, :cond_6

    new-instance v7, LfC/b$d$c$a;

    check-cast v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource$Color;

    iget v6, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource$Color;->a:I

    invoke-direct {v7, v6}, LfC/b$d$c$a;-><init>(I)V

    goto :goto_5

    :cond_6
    instance-of v7, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource$Image;

    if-eqz v7, :cond_7

    new-instance v7, LfC/b$d$c$b;

    check-cast v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource$Image;

    iget-object v6, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource$Image;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v7, v6}, LfC/b$d$c$b;-><init>(Ljava/io/File;)V

    :goto_5
    new-instance v6, LfC/b$d$a;

    new-instance v8, LDk1/m;

    iget-wide v13, v5, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->b:J

    iget-wide v9, v5, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->c:J

    add-long/2addr v9, v13

    invoke-direct {v8, v13, v14, v9, v10}, LDk1/m;-><init>(JJ)V

    new-instance v9, LDk1/m;

    iget-wide v13, v5, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->d:J

    iget-wide v4, v5, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->e:J

    add-long/2addr v4, v13

    invoke-direct {v9, v13, v14, v4, v5}, LDk1/m;-><init>(JJ)V

    invoke-direct {v6, v7, v8, v9}, LfC/b$d$a;-><init>(LfC/b$d$c;LDk1/m;LDk1/m;)V

    move-object v15, v6

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/4 v15, 0x0

    :goto_6
    iget-object v4, v2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;

    iget-object v7, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->a:Ljava/lang/String;

    invoke-static {v3, v7}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedInputStream;

    const/16 v13, 0x2000

    invoke-direct {v9, v8, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v9, v7, v8}, LC6/t;->p(Ljava/io/InputStream;Ljava/lang/String;Z)LC6/Q;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    iget-object v7, v7, LC6/Q;->a:LC6/i;

    if-nez v7, :cond_9

    move-object/from16 v22, v3

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_9
    new-instance v9, Landroid/util/Size;

    iget-object v13, v7, LC6/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    iget-object v14, v7, LC6/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-direct {v9, v13, v14}, Landroid/util/Size;-><init>(II)V

    iget-object v13, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->d:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    iget-object v14, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->e:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    sget-object v10, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$a;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$a;

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_d

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->f:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v14, v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v22, v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v19, v3

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v19, v3

    sget-object v19, Lcom/linecorp/line/chateffect/impl/b$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v19, v10

    move/from16 v19, v3

    const/4 v3, 0x1

    if-eq v10, v3, :cond_b

    const/4 v3, 0x2

    if-ne v10, v3, :cond_a

    cmpl-float v3, v13, v14

    if-lez v3, :cond_c

    goto :goto_a

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    cmpl-float v3, v13, v14

    if-lez v3, :cond_10

    :cond_c
    :goto_8
    move/from16 v19, v8

    goto :goto_a

    :cond_d
    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v0, v3}, Lcom/linecorp/line/chateffect/impl/b$d;->a(Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v14, v0, v3}, Lcom/linecorp/line/chateffect/impl/b$d;->a(Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_9

    :cond_e
    move/from16 v3, v18

    :goto_9
    if-nez v8, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    :cond_f
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    goto :goto_8

    :cond_10
    :goto_a
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v19

    float-to-int v8, v8

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v19

    float-to-int v9, v9

    invoke-direct {v3, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->c:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v13, v8, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity$a;

    sget-object v14, Lcom/linecorp/line/chateffect/impl/b$d$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/high16 v20, 0x40000000    # 2.0f

    const/4 v14, 0x1

    if-eq v13, v14, :cond_13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_12

    const/4 v14, 0x3

    if-ne v13, v14, :cond_11

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float v9, v9, v20

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    int-to-float v9, v9

    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_b

    :cond_13
    move/from16 v9, v18

    :goto_b
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v8, v8, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;->b:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity$b;

    sget-object v14, Lcom/linecorp/line/chateffect/impl/b$d$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v14, v8

    const/4 v14, 0x1

    if-eq v8, v14, :cond_16

    const/4 v14, 0x2

    if-eq v8, v14, :cond_15

    const/4 v14, 0x3

    if-ne v8, v14, :cond_14

    sub-int/2addr v10, v13

    int-to-float v8, v10

    div-float v18, v8, v20

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    int-to-float v8, v10

    int-to-float v10, v13

    sub-float v18, v8, v10

    :cond_16
    :goto_c
    iget-object v8, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->g:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    const-string v10, "Required value was null."

    if-eqz v8, :cond_18

    invoke-virtual {v1, v8, v0, v3}, Lcom/linecorp/line/chateffect/impl/b$d;->a(Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v8, 0x0

    :goto_d
    iget-object v13, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->h:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    if-eqz v13, :cond_1a

    invoke-virtual {v1, v13, v0, v3}, Lcom/linecorp/line/chateffect/impl/b$d;->a(Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    new-instance v10, Landroid/graphics/PointF;

    int-to-float v8, v8

    add-float/2addr v9, v8

    int-to-float v3, v3

    add-float v3, v18, v3

    invoke-direct {v10, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v16, LfC/b$d$b;

    iget-wide v8, v6, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->b:J

    move-object/from16 v17, v7

    move-wide/from16 v20, v8

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, LfC/b$d$b;-><init>(LC6/i;Landroid/graphics/PointF;FJ)V

    move-object/from16 v3, v16

    :goto_f
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    goto/16 :goto_7

    :goto_10
    move-object v1, v0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_10

    :goto_11
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    move-object/from16 v22, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfC/b$d$b;

    if-nez v1, :cond_1d

    const/16 v16, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    invoke-static {v5}, Lik1/z;->A0(Ljava/util/ArrayList;)V

    move-object/from16 v16, v5

    :goto_13
    if-nez v16, :cond_1f

    const/4 v9, 0x0

    goto :goto_14

    :cond_1f
    new-instance v10, LfC/b$d;

    iget-wide v13, v2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->a:J

    move-object/from16 v17, v22

    invoke-direct/range {v10 .. v17}, LfC/b$d;-><init>(JJLfC/b$d$a;Ljava/util/ArrayList;Ljava/io/File;)V

    move-object v9, v10

    :goto_14
    return-object v9

    :goto_15
    return-object v3

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
