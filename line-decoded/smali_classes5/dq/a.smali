.class public final Ldq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/a$a;,
        Ldq/a$b;,
        Ldq/a$c;
    }
.end annotation


# static fields
.field public static final c:Ldq/a$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:Leq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ldq/a;->c:Ldq/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, Ldq/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v0, Leq/a;->d:Leq/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq/a;

    iput-object p1, p0, Ldq/a;->b:Leq/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loq/b;)Ldq/a$b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "obsContentType"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v0, Ldq/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    sget-object v4, Ldq/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->P()Lcom/linecorp/line/serviceconfiguration/V;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/V;->b()Z

    move-result v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->P()Lcom/linecorp/line/serviceconfiguration/V;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/V;->a()Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->P()Lcom/linecorp/line/serviceconfiguration/V;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/V;->d()Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->P()Lcom/linecorp/line/serviceconfiguration/V;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/V;->c()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_10

    iget-object v0, v0, Ldq/a;->b:Leq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Leq/b;->e:Leq/b;

    :goto_1
    const/16 p0, 0x0

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Leq/a;->c:Lfq/b;

    invoke-interface {v2, v1}, Lfq/b;->d(Ljava/lang/String;)Lfq/f;

    move-result-object v9

    iget-object v10, v0, Leq/a;->b:LAq0/v;

    if-eqz v9, :cond_7

    invoke-virtual {v10}, LAq0/v;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-wide v13, v9, Lfq/f;->c:J

    cmp-long v11, v13, v11

    if-gtz v11, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v9, Lfq/f;->b:Leq/b;

    iget-object v11, v9, Leq/b;->a:Ldq/a$b;

    sget-object v12, Ldq/a$b;->UNKNOWN:Ldq/a$b;

    if-eq v11, v12, :cond_7

    iget-object v11, v9, Leq/b;->b:Ldq/a$b;

    if-eq v11, v12, :cond_7

    iget-object v11, v9, Leq/b;->c:Ldq/a$b;

    if-eq v11, v12, :cond_7

    iget-object v11, v9, Leq/b;->d:Ldq/a$b;

    if-ne v11, v12, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v9

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v0, Leq/b;->e:Leq/b;

    goto :goto_1

    :cond_8
    new-instance v9, Lhk1/b4;

    invoke-direct {v9}, Lhk1/b4;-><init>()V

    iput-object v1, v9, Lhk1/b4;->a:Ljava/lang/String;

    iget-object v11, v0, Leq/a;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {v11, v9}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->e3(Lhk1/b4;)Lzj1/u;

    move-result-object v9

    invoke-virtual {v9}, Lzj1/u;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk1/c4;

    if-eqz v9, :cond_9

    invoke-virtual {v10}, LAq0/v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v0, Lfq/f;

    new-instance v12, Leq/b;

    iget-object v13, v9, Lhk1/c4;->a:Ljava/util/HashMap;

    const-string v14, "flowMap"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lhk1/H3;->IMAGE:Lhk1/H3;

    invoke-static {v15, v13}, Leq/b$a;->a(Lhk1/H3;Ljava/util/HashMap;)Ldq/a$b;

    move-result-object v13

    iget-object v15, v9, Lhk1/c4;->a:Ljava/util/HashMap;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x0

    sget-object v4, Lhk1/H3;->VIDEO:Lhk1/H3;

    invoke-static {v4, v15}, Leq/b$a;->a(Lhk1/H3;Ljava/util/HashMap;)Ldq/a$b;

    move-result-object v4

    iget-object v15, v9, Lhk1/c4;->a:Ljava/util/HashMap;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lhk1/H3;->FILE:Lhk1/H3;

    invoke-static {v5, v15}, Leq/b$a;->a(Lhk1/H3;Ljava/util/HashMap;)Ldq/a$b;

    move-result-object v5

    iget-object v15, v9, Lhk1/c4;->a:Ljava/util/HashMap;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lhk1/H3;->AUDIO:Lhk1/H3;

    invoke-static {v14, v15}, Leq/b$a;->a(Lhk1/H3;Ljava/util/HashMap;)Ldq/a$b;

    move-result-object v14

    invoke-direct {v12, v13, v4, v5, v14}, Leq/b;-><init>(Ldq/a$b;Ldq/a$b;Ldq/a$b;Ldq/a$b;)V

    iget-wide v4, v9, Lhk1/c4;->b:J

    add-long/2addr v10, v4

    invoke-direct {v0, v1, v12, v10, v11}, Lfq/f;-><init>(Ljava/lang/String;Leq/b;J)V

    invoke-interface {v2, v0}, Lfq/b;->c(Lfq/f;)J

    move-object v0, v12

    goto :goto_3

    :cond_9
    const/16 p0, 0x0

    invoke-virtual {v0, v1}, Leq/a;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v1, Leq/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_c

    if-eq v1, v6, :cond_b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Leq/b;->d:Ldq/a$b;

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget-object v0, v0, Leq/b;->c:Ldq/a$b;

    goto :goto_4

    :cond_c
    iget-object v0, v0, Leq/b;->b:Ldq/a$b;

    goto :goto_4

    :cond_d
    iget-object v0, v0, Leq/b;->a:Ldq/a$b;

    goto :goto_4

    :cond_e
    move-object/from16 v0, p0

    :goto_4
    sget-object v1, Ldq/a$b;->UNKNOWN:Ldq/a$b;

    if-ne v0, v1, :cond_f

    return-object p0

    :cond_f
    return-object v0

    :cond_10
    sget-object v0, Ldq/a$b;->V1:Ldq/a$b;

    return-object v0
.end method
