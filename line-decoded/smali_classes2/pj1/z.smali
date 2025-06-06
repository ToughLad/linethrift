.class public final Lpj1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/z$a;,
        Lpj1/z$b;,
        Lpj1/z$c;,
        Lpj1/z$d;,
        Lpj1/z$e;,
        Lpj1/z$f;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/util/t;

.field public final b:Lpj1/y;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lsj1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsa1/d;

.field public final e:Lsa1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;Ljp/naver/line/android/util/t;)V
    .locals 2

    new-instance v0, Lpj1/y;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lpj1/y;-><init>(Landroid/content/Context;Lrg1/q;LXl1/c;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "messageDataManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpj1/z;->a:Ljp/naver/line/android/util/t;

    iput-object v0, p0, Lpj1/z;->b:Lpj1/y;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpj1/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    invoke-virtual {p1}, Lsa1/e;->x()Lsa1/d;

    move-result-object p1

    iput-object p1, p0, Lpj1/z;->d:Lsa1/d;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    invoke-virtual {p1}, Lsa1/e;->x()Lsa1/d;

    move-result-object p1

    iput-object p1, p0, Lpj1/z;->e:Lsa1/d;

    return-void
.end method


# virtual methods
.method public final a(JLxk1/l;)Lpj1/z$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxk1/l<",
            "-",
            "Lpj1/z$f;",
            "Lkotlin/Unit;",
            ">;)",
            "Lpj1/z$e;"
        }
    .end annotation

    new-instance v0, Lpj1/z$h;

    invoke-direct {v0, p1, p2}, Lpj1/z$h;-><init>(J)V

    iget-object p0, p0, Lpj1/z;->d:Lsa1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lga1/m;

    invoke-direct {p1, p0, v0}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance p0, Lpj1/z$i;

    invoke-direct {p0, p3}, Lpj1/z$i;-><init>(Lxk1/l;)V

    sget-object p2, LZ91/a;->e:LZ91/a$o;

    sget-object p3, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lba1/n;

    invoke-direct {v2, p0, p2, p3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v2}, LU91/o;->c(LU91/s;)V

    new-instance p0, Lpj1/z$e;

    new-instance v0, Lpj1/z$g;

    const-string v5, "dispose()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LV91/c;

    const-string v4, "dispose"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lpj1/z$e;-><init>(Lxk1/a;)V

    return-object p0
.end method

.method public final b(Lpj1/z$d;Loj1/d0$c;)V
    .locals 20

    move-object/from16 v7, p1

    new-instance v15, Lpj1/D;

    const-string v5, "notifyUploadProgressUpdated(JLjp/naver/line/android/talkop/processor/impl/MessageContentUploader$UploadTaskProgress;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lpj1/z;

    const-string v4, "notifyUploadProgressUpdated"

    move-object/from16 v2, p0

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lpj1/E;

    const-string v5, "notifyUploaded(Ljava/lang/String;Lcom/linecorp/line/chat/obs/upload/model/ObsUploadResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lpj1/z;

    const-string v4, "notifyUploaded"

    move-object/from16 v2, p0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lpj1/F;

    const-string v5, "removeUploadTask(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lpj1/z;

    const-string v4, "removeUploadTask"

    move-object/from16 v2, p0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v2

    iget-object v1, v0, Lpj1/z;->b:Lpj1/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v7, Lpj1/z$d$a;

    iget-object v3, v1, Lpj1/y;->f:LNi/c;

    iget-object v13, v1, Lpj1/y;->c:LXl1/c;

    const-string v4, "Unknown obs flow! ObsFlow.UNKNOWN must not used for uploading obs message"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v2, :cond_6

    move-object v14, v7

    check-cast v14, Lpj1/z$d$a;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq/a;

    sget-object v3, Loq/b;->IMAGE:Loq/b;

    iget-object v10, v14, Lpj1/z$d$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ldq/a;->a(Ljava/lang/String;Loq/b;)Ldq/a$b;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    sget-object v3, Lpj1/y$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, Lsj1/l;

    invoke-virtual {v1}, Lpj1/y;->b()Ltj1/b;

    move-result-object v11

    iget-object v10, v1, Lpj1/y;->b:Lrg1/q;

    iget-object v9, v1, Lpj1/y;->a:Landroid/content/Context;

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p2

    invoke-direct/range {v8 .. v17}, Lsj1/l;-><init>(Landroid/content/Context;Lrg1/q;Ltj1/b;LXl1/c;Lpj1/z$d$a;Lpj1/D;Lpj1/E;Lpj1/F;Loj1/d0$c;)V

    :goto_1
    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v0, v19

    goto/16 :goto_a

    :cond_3
    new-instance v8, Lsj1/m;

    invoke-virtual {v1}, Lpj1/y;->a()Lcom/linecorp/rxeventbus/c;

    move-result-object v11

    invoke-virtual {v1}, Lpj1/y;->b()Ltj1/b;

    move-result-object v12

    iget-object v9, v1, Lpj1/y;->a:Landroid/content/Context;

    iget-object v10, v1, Lpj1/y;->b:Lrg1/q;

    invoke-direct/range {v8 .. v17}, Lsj1/m;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Ltj1/b;LXl1/c;Lpj1/z$d$a;Lpj1/D;Lpj1/E;Lpj1/F;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lsj1/e;

    iget-object v2, v14, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj1/z$d$a$a;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lpj1/z$d$a$a;->a:J

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_2

    :goto_3
    iget-object v2, v1, Lpj1/y;->a:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, v1, Lpj1/y;->b:Lrg1/q;

    move-object v1, v3

    move-object v3, v14

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lsj1/e;-><init>(Landroid/content/Context;Lrg1/q;Lpj1/z$d;JLpj1/F;)V

    :goto_4
    move-object/from16 v8, p0

    goto/16 :goto_a

    :cond_6
    instance-of v0, v7, Lpj1/z$d$c;

    if-eqz v0, :cond_c

    move-object v12, v7

    check-cast v12, Lpj1/z$d$c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/a;

    sget-object v2, Loq/b;->VIDEO:Loq/b;

    iget-object v3, v12, Lpj1/z$d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ldq/a;->a(Ljava/lang/String;Loq/b;)Ldq/a$b;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v9

    goto :goto_5

    :cond_7
    sget-object v2, Lpj1/y$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_5
    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v8, Lsj1/c;

    invoke-virtual {v1}, Lpj1/y;->a()Lcom/linecorp/rxeventbus/c;

    move-result-object v11

    iget-object v9, v1, Lpj1/y;->a:Landroid/content/Context;

    iget-object v10, v1, Lpj1/y;->b:Lrg1/q;

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, p2

    invoke-direct/range {v8 .. v16}, Lsj1/c;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d$c;Lpj1/D;Lpj1/E;Lpj1/F;Loj1/d0$c;)V

    :goto_6
    move-object v0, v8

    goto :goto_4

    :cond_a
    new-instance v8, Lsj1/d;

    invoke-virtual {v1}, Lpj1/y;->a()Lcom/linecorp/rxeventbus/c;

    move-result-object v11

    iget-object v9, v1, Lpj1/y;->a:Landroid/content/Context;

    iget-object v10, v1, Lpj1/y;->b:Lrg1/q;

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lsj1/d;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d$c;Lpj1/D;Lpj1/E;Lpj1/F;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lsj1/e;

    iget-object v2, v1, Lpj1/y;->a:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, v1, Lpj1/y;->b:Lrg1/q;

    iget-wide v4, v12, Lpj1/z$d$c;->b:J

    move-object v1, v3

    move-object v3, v12

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lsj1/e;-><init>(Landroid/content/Context;Lrg1/q;Lpj1/z$d;JLpj1/F;)V

    goto :goto_4

    :cond_c
    instance-of v0, v7, Lpj1/z$d$b;

    if-eqz v0, :cond_12

    move-object v12, v7

    check-cast v12, Lpj1/z$d$b;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/a;

    sget-object v2, Loq/b;->AUDIO:Loq/b;

    iget-object v3, v12, Lpj1/z$d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ldq/a;->a(Ljava/lang/String;Loq/b;)Ldq/a$b;

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v9

    goto :goto_7

    :cond_d
    sget-object v2, Lpj1/y$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_7
    if-eq v0, v9, :cond_11

    if-eq v0, v8, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v8, Lsj1/a;

    invoke-virtual {v1}, Lpj1/y;->a()Lcom/linecorp/rxeventbus/c;

    move-result-object v11

    iget-object v9, v1, Lpj1/y;->a:Landroid/content/Context;

    iget-object v10, v1, Lpj1/y;->b:Lrg1/q;

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, p2

    invoke-direct/range {v8 .. v16}, Lsj1/a;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d$b;Lpj1/D;Lpj1/E;Lpj1/F;Loj1/d0$c;)V

    goto :goto_6

    :cond_10
    new-instance v8, Lsj1/b;

    invoke-virtual {v1}, Lpj1/y;->a()Lcom/linecorp/rxeventbus/c;

    move-result-object v11

    iget-object v9, v1, Lpj1/y;->a:Landroid/content/Context;

    iget-object v10, v1, Lpj1/y;->b:Lrg1/q;

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lsj1/b;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d$b;Lpj1/D;Lpj1/E;Lpj1/F;)V

    goto/16 :goto_6

    :cond_11
    new-instance v0, Lsj1/e;

    iget-object v2, v1, Lpj1/y;->a:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, v1, Lpj1/y;->b:Lrg1/q;

    iget-wide v4, v12, Lpj1/z$d$b;->b:J

    move-object v1, v3

    move-object v3, v12

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lsj1/e;-><init>(Landroid/content/Context;Lrg1/q;Lpj1/z$d;JLpj1/F;)V

    goto/16 :goto_4

    :cond_12
    instance-of v0, v7, Lpj1/z$d$d;

    if-eqz v0, :cond_18

    move-object v14, v7

    check-cast v14, Lpj1/z$d$d;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/a;

    sget-object v2, Loq/b;->IMAGE:Loq/b;

    iget-object v3, v14, Lpj1/z$d$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ldq/a;->a(Ljava/lang/String;Loq/b;)Ldq/a$b;

    move-result-object v0

    if-nez v0, :cond_13

    move v0, v9

    goto :goto_8

    :cond_13
    sget-object v2, Lpj1/y$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_8
    if-eq v0, v9, :cond_17

    if-eq v0, v8, :cond_16

    if-eq v0, v6, :cond_15

    if-eq v0, v5, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v8, Lsj1/s;

    invoke-virtual {v1}, Lpj1/y;->a()Lcom/linecorp/rxeventbus/c;

    move-result-object v11

    invoke-virtual {v1}, Lpj1/y;->b()Ltj1/b;

    move-result-object v12

    iget-object v10, v1, Lpj1/y;->b:Lrg1/q;

    iget-object v9, v1, Lpj1/y;->a:Landroid/content/Context;

    move-object/from16 v18, p2

    invoke-direct/range {v8 .. v18}, Lsj1/s;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Ltj1/b;LXl1/c;Lpj1/z$d$d;Lpj1/D;Lpj1/E;Lpj1/F;Loj1/d0$c;)V

    goto/16 :goto_6

    :cond_16
    new-instance v8, Lsj1/w;

    invoke-virtual {v1}, Lpj1/y;->a()Lcom/linecorp/rxeventbus/c;

    move-result-object v11

    invoke-virtual {v1}, Lpj1/y;->b()Ltj1/b;

    move-result-object v12

    iget-object v10, v1, Lpj1/y;->b:Lrg1/q;

    iget-object v9, v1, Lpj1/y;->a:Landroid/content/Context;

    invoke-direct/range {v8 .. v17}, Lsj1/w;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Ltj1/b;LXl1/c;Lpj1/z$d$d;Lpj1/D;Lpj1/E;Lpj1/F;)V

    goto/16 :goto_6

    :cond_17
    new-instance v0, Lsj1/e;

    iget-object v2, v1, Lpj1/y;->a:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, v1, Lpj1/y;->b:Lrg1/q;

    iget-wide v4, v14, Lpj1/z$d$d;->b:J

    move-object v1, v3

    move-object v3, v14

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lsj1/e;-><init>(Landroid/content/Context;Lrg1/q;Lpj1/z$d;JLpj1/F;)V

    goto/16 :goto_4

    :cond_18
    instance-of v0, v7, Lpj1/z$d$e;

    if-eqz v0, :cond_1f

    move-object v14, v7

    check-cast v14, Lpj1/z$d$e;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/a;

    sget-object v2, Loq/b;->VIDEO:Loq/b;

    iget-object v3, v14, Lpj1/z$d$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ldq/a;->a(Ljava/lang/String;Loq/b;)Ldq/a$b;

    move-result-object v0

    if-nez v0, :cond_19

    move v0, v9

    goto :goto_9

    :cond_19
    sget-object v2, Lpj1/y$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_9
    if-eq v0, v9, :cond_1d

    if-eq v0, v8, :cond_1c

    if-eq v0, v6, :cond_1b

    if-eq v0, v5, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v8, Lsj1/z;

    invoke-virtual {v1}, Lpj1/y;->a()Lcom/linecorp/rxeventbus/c;

    move-result-object v11

    invoke-virtual {v1}, Lpj1/y;->b()Ltj1/b;

    move-result-object v12

    iget-object v10, v1, Lpj1/y;->b:Lrg1/q;

    iget-object v9, v1, Lpj1/y;->a:Landroid/content/Context;

    move-object/from16 v18, p2

    invoke-direct/range {v8 .. v18}, Lsj1/z;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Ltj1/b;LXl1/c;Lpj1/z$d$e;Lpj1/D;Lpj1/E;Lpj1/F;Loj1/d0$c;)V

    goto/16 :goto_6

    :cond_1c
    new-instance v8, Lsj1/B;

    invoke-virtual {v1}, Lpj1/y;->a()Lcom/linecorp/rxeventbus/c;

    move-result-object v11

    invoke-virtual {v1}, Lpj1/y;->b()Ltj1/b;

    move-result-object v12

    iget-object v10, v1, Lpj1/y;->b:Lrg1/q;

    iget-object v9, v1, Lpj1/y;->a:Landroid/content/Context;

    invoke-direct/range {v8 .. v17}, Lsj1/B;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Ltj1/b;LXl1/c;Lpj1/z$d$e;Lpj1/D;Lpj1/E;Lpj1/F;)V

    goto/16 :goto_6

    :cond_1d
    new-instance v0, Lsj1/e;

    iget-object v2, v1, Lpj1/y;->a:Landroid/content/Context;

    iget-object v1, v1, Lpj1/y;->b:Lrg1/q;

    iget-wide v4, v14, Lpj1/z$d$e;->b:J

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p0

    move-object v3, v14

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lsj1/e;-><init>(Landroid/content/Context;Lrg1/q;Lpj1/z$d;JLpj1/F;)V

    :goto_a
    iget-object v1, v8, Lpj1/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lpj1/z$d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj1/g;

    invoke-virtual {v7}, Lpj1/z$d;->b()J

    if-nez v1, :cond_1e

    iget-object v1, v8, Lpj1/z;->a:Ljp/naver/line/android/util/t;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_1e
    return-void

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
