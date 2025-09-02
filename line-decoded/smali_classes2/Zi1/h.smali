.class public final LZi1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZi1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi1/h$a;
    }
.end annotation


# static fields
.field public static final f:LZi1/h$a;


# instance fields
.field public final a:LZi1/e;

.field public final b:LJh1/g;

.field public final c:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LVi1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZi1/h$a;

    invoke-direct {v0}, LZi1/h$a;-><init>()V

    sput-object v0, LZi1/h;->f:LZi1/h$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    new-instance p1, LZi1/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZi1/e;-><init>(I)V

    sget-object v0, LJh1/g;->a:LJh1/g;

    new-instance v1, LZi1/g;

    const-string v6, "updateFcmLogDisplayTime(Landroid/content/Context;Ljava/lang/String;Ljp/naver/line/android/service/fcm/logger/FcmPushRegistrationResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    sget-object v3, LZi1/h;->f:LZi1/h$a;

    const-class v4, LZi1/h$a;

    const-string v5, "updateFcmLogDisplayTime"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi1/h;->a:LZi1/e;

    iput-object v0, p0, LZi1/h;->b:LJh1/g;

    iput-object v1, p0, LZi1/h;->c:Lxk1/q;

    new-instance p1, LB6/o;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LB6/o;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZi1/h;->d:Lkotlin/Lazy;

    new-instance p1, LLU0/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LLU0/e;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZi1/h;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;LYi1/c;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pushMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZi1/h;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYi1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LJm/a;->u1:LJm/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJm/a;

    iget-object v4, v2, LYi1/c;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, LJm/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LYi1/c;->a:LYi1/b;

    invoke-virtual {v3}, LYi1/b;->a()Lhk1/V6;

    move-result-object v3

    sget-object v4, Lhk1/V6;->GOOGLE_FCM:Lhk1/V6;

    if-ne v3, v4, :cond_0

    sget-object v3, LVi1/a;->REJECT_FOR_DISPLAYED_CHAT_ROOM:LVi1/a;

    iget-object v0, v0, LZi1/h;->c:Lxk1/q;

    iget-object v2, v2, LYi1/c;->P:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LZi1/h;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHY/e;

    sget-object v5, LYi1/f;->HIDDEN_MESSAGE:LYi1/f;

    const/4 v7, 0x0

    iget-object v8, v2, LYi1/c;->Q:LYi1/f;

    if-eq v8, v5, :cond_3

    iget-object v5, v0, LZi1/h;->b:LJh1/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/g;->c()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-object v9, v0, LZi1/h;->a:LZi1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, LZi1/e;->a:LJh1/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/g;->c()Z

    move-result v10

    const-string v11, ""

    iget-object v12, v2, LYi1/c;->D:Ljava/lang/String;

    iget-object v13, v2, LYi1/c;->X:Ljava/lang/String;

    const v14, 0x7f152c5a

    if-nez v10, :cond_4

    new-instance v9, LZi1/d;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, LZi1/d;-><init>(Ljava/lang/String;Z)V

    move/from16 v26, v5

    move v6, v7

    :goto_2
    const/4 v7, 0x1

    goto/16 :goto_11

    :cond_4
    sget-object v10, LYi1/f;->E2EE_MESSAGE:LYi1/f;

    if-ne v8, v10, :cond_11

    iget-object v9, v9, LZi1/e;->c:Lxk1/l;

    invoke-interface {v9, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laj1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    sget-object v9, Laj1/b$a;->a:Laj1/b$a;

    :goto_3
    move/from16 v26, v5

    goto/16 :goto_a

    :cond_5
    iget-object v10, v9, Laj1/e;->a:Laj1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v13, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    new-instance v6, Lhk1/w4;

    invoke-direct {v6}, Lhk1/w4;-><init>()V

    iget-object v10, v10, Laj1/a;->a:LHI/a;

    invoke-virtual {v10, v6, v15}, LHI/a;->a(Lorg/apache/thrift/d;[B)V

    iget-object v10, v6, Lhk1/w4;->c:Ljava/util/ArrayList;

    if-nez v10, :cond_6

    move v10, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-lez v10, :cond_7

    move-object v15, v6

    goto :goto_5

    :catch_0
    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_8

    sget-object v9, Laj1/b$a;->a:Laj1/b$a;

    goto :goto_3

    :cond_8
    const-string v6, "toMid"

    iget-object v10, v2, LYi1/c;->A:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fromMid"

    iget-object v14, v2, LYi1/c;->E:Ljava/lang/String;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getMidTypeByMidFunc"

    iget-object v7, v9, Laj1/e;->d:Lxk1/l;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v4

    :goto_6
    new-instance v6, Lhk1/L6;

    invoke-direct {v6}, Lhk1/L6;-><init>()V

    iput-object v10, v6, Lhk1/L6;->b:Ljava/lang/String;

    iput-object v14, v6, Lhk1/L6;->a:Ljava/lang/String;

    iget-object v7, v15, Lhk1/w4;->a:Lhk1/H3;

    iput-object v7, v6, Lhk1/L6;->j:Lhk1/H3;

    iget-object v7, v15, Lhk1/w4;->b:Ljava/util/HashMap;

    iput-object v7, v6, Lhk1/L6;->k:Ljava/util/HashMap;

    iget-object v7, v15, Lhk1/w4;->c:Ljava/util/ArrayList;

    const-string v10, "getChunks(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v7, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    new-array v14, v14, [B

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_7

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iput-object v7, v6, Lhk1/L6;->n:Ljava/util/ArrayList;

    iget-object v7, v9, Laj1/e;->b:LS7/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LS7/c;->a:Ljava/lang/Object;

    check-cast v7, LSh1/i;

    invoke-virtual {v7, v6}, LSh1/i;->a(Lhk1/L6;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v9, Laj1/b$a;->a:Laj1/b$a;

    goto/16 :goto_3

    :cond_c
    iget-object v7, v9, Laj1/e;->c:Laj1/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lhk1/L6;->j:Lhk1/H3;

    const-string v10, "getContentType(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LLh1/b;

    iget-object v14, v6, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {v10, v14}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v20, Ltg1/b;->x:Ltg1/b;

    if-eqz v5, :cond_d

    move-object/from16 v22, v11

    goto :goto_9

    :cond_d
    move-object/from16 v22, v12

    :goto_9
    iget-object v14, v7, Laj1/c;->a:LYU/a;

    invoke-interface {v14}, LYU/a;->j()LbV/a;

    move-result-object v14

    iget-object v14, v14, LbV/a;->b:Ljava/lang/String;

    const/16 v23, 0x0

    iget-object v15, v2, LYi1/c;->E:Ljava/lang/String;

    iget-object v7, v7, Laj1/c;->b:LEi1/a;

    move/from16 v26, v5

    iget-object v5, v2, LYi1/c;->e:Ljava/lang/String;

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-virtual/range {v16 .. v25}, LEi1/a;->a(Lhk1/H3;Lhk1/L6;LLh1/b;Ltg1/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v9, Laj1/b$a;->a:Laj1/b$a;

    goto :goto_a

    :cond_e
    new-instance v9, Laj1/b$b;

    invoke-direct {v9, v5}, Laj1/b$b;-><init>(Ljava/lang/String;)V

    :goto_a
    instance-of v5, v9, Laj1/b$b;

    if-eqz v5, :cond_f

    new-instance v5, LZi1/d;

    check-cast v9, Laj1/b$b;

    iget-object v6, v9, Laj1/b$b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LZi1/d;-><init>(Ljava/lang/String;Z)V

    :goto_b
    move-object v9, v5

    goto :goto_c

    :cond_f
    instance-of v5, v9, Laj1/b$a;

    if-eqz v5, :cond_10

    new-instance v5, LZi1/d;

    const v6, 0x7f152c5a

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, LZi1/d;-><init>(Ljava/lang/String;Z)V

    goto :goto_b

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move/from16 v26, v5

    sget-object v5, LZi1/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    iget-object v6, v2, LYi1/c;->c:Ljava/lang/String;

    packed-switch v5, :pswitch_data_0

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto/16 :goto_10

    :pswitch_0
    sget-object v5, LCE0/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v7, 0x1

    if-eq v5, v7, :cond_15

    const/4 v6, 0x2

    if-eq v5, v6, :cond_14

    const/4 v6, 0x3

    if-eq v5, v6, :cond_13

    const/4 v6, 0x4

    if-eq v5, v6, :cond_12

    const/4 v15, 0x0

    goto :goto_d

    :cond_12
    sget-object v15, LCE0/a;->PhotoBoothStart:LCE0/a;

    goto :goto_d

    :cond_13
    sget-object v15, LCE0/a;->ChatLiveStart:LCE0/a;

    goto :goto_d

    :cond_14
    sget-object v15, LCE0/a;->GroupCallStart:LCE0/a;

    goto :goto_d

    :cond_15
    sget-object v15, LCE0/a;->GroupCallInvite:LCE0/a;

    :goto_d
    invoke-static {v1, v15, v4, v12}, LRf1/e;->b(Landroid/content/Context;LCE0/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :pswitch_1
    const/4 v7, 0x1

    sget-object v5, LRf1/e;->a:LRf1/e$a;

    invoke-virtual {v5, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1/H3;

    if-nez v5, :cond_16

    move-object v15, v11

    goto :goto_10

    :cond_16
    if-nez v12, :cond_17

    move-object v9, v11

    :goto_e
    const/4 v6, 0x0

    goto :goto_f

    :cond_17
    move-object v9, v12

    goto :goto_e

    :goto_f
    invoke-static {v1, v5, v6, v9}, LRf1/e;->i(Landroid/content/Context;Lhk1/H3;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_10

    :pswitch_2
    const/4 v7, 0x1

    iget-object v5, v2, LYi1/c;->z:Ljava/lang/String;

    invoke-static {v1, v8, v12, v5}, LRf1/e;->f(Landroid/content/Context;LYi1/f;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :pswitch_3
    const/4 v7, 0x1

    invoke-virtual {v9, v1, v6}, LZi1/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f150ac6

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :pswitch_4
    const/4 v7, 0x1

    invoke-virtual {v9, v1, v6}, LZi1/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f150a7d

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :pswitch_5
    const/4 v7, 0x1

    invoke-virtual {v9, v1, v6}, LZi1/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :pswitch_6
    const v6, 0x7f152c5a

    const/4 v7, 0x1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_10
    new-instance v9, LZi1/d;

    const/4 v6, 0x0

    invoke-direct {v9, v15, v6}, LZi1/d;-><init>(Ljava/lang/String;Z)V

    :goto_11
    iget-boolean v5, v9, LZi1/d;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v10, LHY/f$a;->Companion:LHY/f$a$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "pushType"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v4

    if-eqz v4, :cond_18

    sget-object v4, LHY/f$a;->SQUARE_CHAT:LHY/f$a;

    :goto_12
    move-object/from16 v48, v4

    goto :goto_13

    :cond_18
    sget-object v4, LYi1/f;->GROUPCALL_START:LYi1/f;

    if-ne v8, v4, :cond_19

    sget-object v4, LHY/f$a;->CHAT:LHY/f$a;

    goto :goto_12

    :cond_19
    sget-object v4, LHY/f$a;->SENDER:LHY/f$a;

    goto :goto_12

    :goto_13
    if-eqz v26, :cond_1a

    move-object/from16 v32, v11

    goto :goto_14

    :cond_1a
    move-object/from16 v32, v12

    :goto_14
    const-wide/16 v10, -0x1

    if-eqz v26, :cond_1b

    move-wide v14, v10

    goto :goto_15

    :cond_1b
    iget-wide v14, v2, LYi1/c;->u:J

    :goto_15
    if-eqz v26, :cond_1c

    move-wide v6, v10

    goto :goto_16

    :cond_1c
    iget-wide v6, v2, LYi1/c;->v:J

    :goto_16
    if-eqz v26, :cond_1d

    goto :goto_17

    :cond_1d
    iget-wide v10, v2, LYi1/c;->w:J

    :goto_17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    :goto_18
    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_DETAIL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1f

    const/16 v41, 0x0

    goto :goto_19

    :cond_1f
    sget-object v12, LYi1/f;->E2EE_MESSAGE:LYi1/f;

    if-ne v8, v12, :cond_20

    move/from16 v41, v4

    goto :goto_19

    :cond_20
    const/16 v41, 0x1

    :goto_19
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    const/4 v4, 0x1

    goto :goto_1a

    :cond_21
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v8, v4}, LEi1/k;->c(LYi1/f;Z)Z

    move-result v42

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v45

    new-instance v27, LHY/f;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    new-instance v4, LZi1/f;

    invoke-direct {v4, v0, v1, v2}, LZi1/f;-><init>(LZi1/h;Landroid/content/Context;LYi1/c;)V

    const/16 v47, 0x0

    const/high16 v52, 0x100000

    iget-object v0, v2, LYi1/c;->e:Ljava/lang/String;

    iget-object v5, v2, LYi1/c;->E:Ljava/lang/String;

    iget-object v6, v2, LYi1/c;->F:Ljava/lang/String;

    iget-object v7, v2, LYi1/c;->M:Ljava/lang/String;

    const/16 v33, 0x0

    iget-object v8, v2, LYi1/c;->f:Ljava/lang/String;

    iget-object v9, v9, LZi1/d;->a:Ljava/lang/String;

    iget-wide v10, v2, LYi1/c;->d:J

    iget-object v12, v2, LYi1/c;->P:Ljava/lang/String;

    const/16 v44, 0x0

    const/16 v46, 0x0

    iget-object v13, v2, LYi1/c;->H:Ljava/lang/String;

    iget-object v2, v2, LYi1/c;->J:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v50, v2

    move-object/from16 v51, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-wide/from16 v39, v10

    move-object/from16 v43, v12

    move-object/from16 v49, v13

    invoke-direct/range {v27 .. v52}, LHY/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZZLjava/lang/String;ZZZZLHY/f$a;Ljava/lang/String;Ljava/lang/String;LZi1/f;I)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v1, v0}, LHY/e;->b(Landroid/content/Context;LHY/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
