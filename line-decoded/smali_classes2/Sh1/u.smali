.class public final LSh1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEh1/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhk1/z4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lhk1/h4;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Landroid/content/Context;

.field public final i:LNh/z;

.field public final j:LYU/a;

.field public final k:Lcom/linecorp/rxeventbus/c;

.field public final l:Loj1/Q;

.field public final m:Ljp/naver/line/android/util/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNh/z;LYU/a;Lcom/linecorp/rxeventbus/c;Loj1/Q;LEh1/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LSh1/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LSh1/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LSh1/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LSh1/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LSh1/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v0

    iput-object v0, p0, LSh1/u;->m:Ljp/naver/line/android/util/t;

    iput-object p1, p0, LSh1/u;->h:Landroid/content/Context;

    iput-object p2, p0, LSh1/u;->i:LNh/z;

    iput-object p3, p0, LSh1/u;->j:LYU/a;

    iput-object p4, p0, LSh1/u;->k:Lcom/linecorp/rxeventbus/c;

    iput-object p5, p0, LSh1/u;->l:Loj1/Q;

    iput-object p6, p0, LSh1/u;->a:LEh1/a;

    :try_start_0
    invoke-virtual {p0}, LSh1/u;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "E2EE.KeyManager"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LFQ/J;Lhk1/h4;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LSh1/u;->r(LFQ/J;Lhk1/h4;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LFQ/J;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LSh1/u;->q(LFQ/J;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(LFQ/J;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2}, LFQ/J;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(LFQ/J;Lhk1/h4;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LFQ/a;

    iget v1, p1, Lhk1/h4;->a:I

    iget v2, p1, Lhk1/h4;->b:I

    iget-object v3, p1, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    iget-object v4, p1, Lhk1/h4;->d:Ljava/nio/ByteBuffer;

    iget-wide v5, p1, Lhk1/h4;->e:J

    invoke-direct/range {v0 .. v6}, LFQ/a;-><init>(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V

    invoke-interface {p0, v0, p3}, LFQ/J;->q(LFQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(LFh1/c;)V
    .locals 3

    iget-object v0, p0, LSh1/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LFh1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFh1/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LFh1/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LTh1/a;

    invoke-direct {v0, v1}, LTh1/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSh1/u;->k:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v1, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "E2EE.KeyManager"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v0, LSh1/p;

    invoke-direct {v0, p0, p1}, LSh1/p;-><init>(LSh1/u;LFh1/c;)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LSh1/u;->m(Ljava/lang/String;)LFh1/c;

    move-result-object p0

    iget-boolean p1, p0, LFh1/c;->b:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, LFh1/c;->e:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Ljava/lang/String;[BII)LFh1/a;
    .locals 9

    new-instance v0, LFh1/a;

    invoke-direct {v0, p1, p2, p4}, LFh1/a;-><init>(Ljava/lang/String;[BI)V

    iget-object v1, p0, LSh1/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LSh1/o;

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, LSh1/o;-><init>(LSh1/u;Ljava/lang/String;II[B)V

    invoke-static {v3}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lhk1/g4;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, LSh1/u;->i:LNh/z;

    invoke-interface {v0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LSh1/c;->e()LSh1/c$a;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v5

    invoke-interface {v5, v3}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->F0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v1, LSh1/u;->f:Lhk1/h4;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhk1/z4;

    invoke-virtual {v6}, Lhk1/h4;->a()[B

    move-result-object v15

    invoke-virtual {v13}, Lhk1/z4;->e()[B

    move-result-object v4

    invoke-static {v15, v4}, LSh1/c;->g([B[B)[B

    move-result-object v4

    move-object/from16 v17, v10

    const/4 v15, 0x0

    invoke-static {v4, v15}, LSh1/c;->d([B[B)[B

    move-result-object v10

    invoke-static {v4, v15}, LSh1/c;->c([B[B)[B

    move-result-object v4

    iget-object v15, v2, LSh1/c$a;->b:[B

    move-object/from16 v18, v2

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v10, v4, v15, v2}, LSh1/c;->b([B[B[BLjava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v13, Lhk1/z4;->b:I

    iget v10, v6, Lhk1/h4;->b:I

    if-ne v4, v10, :cond_2

    move-object v12, v2

    goto :goto_1

    :cond_2
    new-instance v0, LUh1/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v13, Lhk1/z4;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v17

    move-object/from16 v2, v18

    goto :goto_0

    :cond_4
    new-instance v2, LS2/c;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v11}, LS2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v2

    invoke-interface {v2, v3, v7, v8, v9}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->R1(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lhk1/g4;

    move-result-object v9

    invoke-virtual {v9}, Lhk1/g4;->e()[B

    move-result-object v2

    invoke-static {v12, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v9, Lhk1/g4;->c:Ljava/lang/String;

    iget v2, v9, Lhk1/g4;->d:I

    invoke-virtual {v1, v2, v0}, LSh1/u;->n(ILjava/lang/String;)Lhk1/z4;

    move-result-object v0

    iget v2, v9, Lhk1/g4;->f:I

    invoke-virtual {v1, v2}, LSh1/u;->j(I)Lhk1/h4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lhk1/h4;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Lhk1/z4;->e()[B

    move-result-object v0

    invoke-virtual {v9}, Lhk1/g4;->e()[B

    move-result-object v4

    invoke-static {v2, v0, v4}, LSh1/f;->a([B[B[B)[B

    move-result-object v0

    new-instance v2, LFh1/a;

    iget v4, v9, Lhk1/g4;->b:I

    invoke-direct {v2, v3, v0, v4}, LFh1/a;-><init>(Ljava/lang/String;[BI)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v4, "E2EE.KeyManager"

    invoke-virtual {v0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_5
    new-instance v0, LUh1/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/z4;

    invoke-virtual {v6}, Lhk1/h4;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Lhk1/z4;->e()[B

    move-result-object v0

    invoke-virtual {v9}, Lhk1/g4;->e()[B

    move-result-object v4

    invoke-static {v2, v0, v4}, LSh1/f;->a([B[B[B)[B

    move-result-object v0

    new-instance v2, LFh1/a;

    iget v4, v9, Lhk1/g4;->b:I

    invoke-direct {v2, v3, v0, v4}, LFh1/a;-><init>(Ljava/lang/String;[BI)V

    goto :goto_2

    :goto_3
    new-instance v2, LFh1/c;

    iget v5, v9, Lhk1/g4;->b:I

    iget-object v6, v9, Lhk1/g4;->h:Ljava/util/HashSet;

    iget v4, v9, Lhk1/g4;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, LFh1/b;->Companion:LFh1/b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LFh1/b$a;->a(Ljava/lang/Integer;)LFh1/b;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, LFh1/c;-><init>(Ljava/lang/String;ZILjava/util/Set;ZLFh1/b;)V

    invoke-virtual {v1, v2}, LSh1/u;->A(LFh1/c;)V

    iget v2, v9, Lhk1/g4;->a:I

    iget v4, v9, Lhk1/g4;->b:I

    iget-object v0, v0, LFh1/a;->c:[B

    invoke-virtual {v1, v3, v0, v2, v4}, LSh1/u;->C(Ljava/lang/String;[BII)LFh1/a;

    return-object v9

    :goto_4
    return-object v16

    :catch_0
    move-exception v0

    iget-object v2, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v4, Lhk1/B4;->E2EE_RETRY_PLAIN:Lhk1/B4;

    if-eq v2, v4, :cond_8

    sget-object v4, Lhk1/B4;->E2EE_GROUP_TOO_MANY_MEMBERS:Lhk1/B4;

    if-ne v2, v4, :cond_7

    goto :goto_5

    :cond_7
    throw v0

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p1}, LSh1/u;->z(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16
.end method

.method public final d()Lhk1/h4;
    .locals 2

    iget-object p0, p0, LSh1/u;->i:LNh/z;

    invoke-interface {p0}, LNh/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LNh/z;->c()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, LSh1/c;->e()LSh1/c$a;

    move-result-object p0

    new-instance v0, Lhk1/h4;

    invoke-direct {v0}, Lhk1/h4;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhk1/h4;->k(I)V

    iget-object v1, p0, LSh1/c$a;->a:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    iget-object p0, p0, LSh1/c$a;->b:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v0, Lhk1/h4;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lhk1/z4;
    .locals 1

    invoke-virtual {p0, p1}, LSh1/u;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LSh1/u;->m(Ljava/lang/String;)LFh1/c;

    move-result-object v0

    iget v0, v0, LFh1/c;->c:I

    invoke-virtual {p0, v0, p1}, LSh1/u;->n(ILjava/lang/String;)Lhk1/z4;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "E2EE.KeyManager"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(ILjava/lang/String;)LFh1/a;
    .locals 3

    invoke-virtual {p0, p1, p2}, LSh1/u;->g(ILjava/lang/String;)LFh1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->g3(ILjava/lang/String;)Lhk1/g4;

    move-result-object p1

    iget v0, p1, Lhk1/g4;->f:I

    invoke-virtual {p0, v0}, LSh1/u;->j(I)Lhk1/h4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lhk1/g4;->c:Ljava/lang/String;

    iget v2, p1, Lhk1/g4;->d:I

    invoke-virtual {p0, v2, v1}, LSh1/u;->n(ILjava/lang/String;)Lhk1/z4;

    move-result-object v1

    invoke-virtual {v0}, Lhk1/h4;->a()[B

    move-result-object v0

    invoke-virtual {v1}, Lhk1/z4;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lhk1/g4;->e()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, LSh1/f;->a([B[B[B)[B

    move-result-object v0

    iget v1, p1, Lhk1/g4;->a:I

    iget p1, p1, Lhk1/g4;->b:I

    invoke-virtual {p0, p2, v0, v1, p1}, LSh1/u;->C(Ljava/lang/String;[BII)LFh1/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LUh1/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final g(ILjava/lang/String;)LFh1/a;
    .locals 13

    iget-object v0, p0, LSh1/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFh1/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, LSh1/u;->a:LEh1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LAh1/e;->E2EE_KEY_STORE:LAh1/e;

    invoke-static {p0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, LGh1/a;->o:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LGh1/a;->i:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v11, LGh1/a;->j:LAh1/n$a;

    iget-object v4, v11, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LGh1/a;->m:LAh1/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v12, v4, LAh1/n$a;->a:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LGh1/a;->l:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LGh1/a;->k:LAh1/n$a;

    invoke-virtual {v5}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LFh1/a;

    invoke-virtual {v11, v2}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {p2, v4}, LEh1/a;->c(Ljava/lang/String;[B)[B

    move-result-object v4

    invoke-direct {v0, p2, v4, v3}, LFh1/a;-><init>(Ljava/lang/String;[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object p0

    :goto_2
    move-object v2, p0

    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public final h(Lhk1/L6;)LSh1/d;
    .locals 4

    invoke-static {p1}, LSh1/j;->h(Lhk1/L6;)I

    move-result v0

    iget-object v1, p1, Lhk1/L6;->b:Ljava/lang/String;

    invoke-static {v1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v2

    sget-object v3, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LSh1/j;->g(Lhk1/L6;)I

    move-result v1

    invoke-virtual {p0, v1}, LSh1/u;->j(I)Lhk1/h4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lhk1/L6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LSh1/u;->n(ILjava/lang/String;)Lhk1/z4;

    move-result-object p0

    new-instance p1, LSh1/d;

    iget v0, v1, Lhk1/h4;->b:I

    invoke-virtual {v1}, Lhk1/h4;->a()[B

    move-result-object v1

    iget v2, p0, Lhk1/z4;->b:I

    invoke-virtual {p0}, Lhk1/z4;->e()[B

    move-result-object p0

    invoke-direct {p1, v1, v0, p0, v2}, LSh1/d;-><init>([BI[BI)V

    return-object p1

    :cond_0
    new-instance p0, LUh1/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, LSh1/j;->g(Lhk1/L6;)I

    move-result v2

    iget-object p1, p1, Lhk1/L6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LSh1/u;->n(ILjava/lang/String;)Lhk1/z4;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, LSh1/u;->f(ILjava/lang/String;)LFh1/a;

    move-result-object p0

    new-instance v0, LSh1/d;

    iget v1, p1, Lhk1/z4;->b:I

    invoke-virtual {p1}, Lhk1/z4;->e()[B

    move-result-object p1

    iget v2, p0, LFh1/a;->b:I

    iget-object p0, p0, LFh1/a;->c:[B

    invoke-direct {v0, p0, v2, p1, v1}, LSh1/d;-><init>([BI[BI)V

    return-object v0
.end method

.method public final i(Lhk1/L6;)LSh1/d;
    .locals 4

    invoke-static {p1}, LSh1/j;->h(Lhk1/L6;)I

    move-result v0

    invoke-virtual {p0, v0}, LSh1/u;->j(I)Lhk1/h4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lhk1/L6;->b:Ljava/lang/String;

    invoke-static {v1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v2

    sget-object v3, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LSh1/j;->g(Lhk1/L6;)I

    move-result p1

    invoke-virtual {p0, p1, v1}, LSh1/u;->n(ILjava/lang/String;)Lhk1/z4;

    move-result-object p0

    new-instance p1, LSh1/d;

    iget v1, v0, Lhk1/h4;->b:I

    invoke-virtual {v0}, Lhk1/h4;->a()[B

    move-result-object v0

    iget v2, p0, Lhk1/z4;->b:I

    invoke-virtual {p0}, Lhk1/z4;->e()[B

    move-result-object p0

    invoke-direct {p1, v0, v1, p0, v2}, LSh1/d;-><init>([BI[BI)V

    return-object p1

    :cond_0
    invoke-static {p1}, LSh1/j;->g(Lhk1/L6;)I

    move-result p1

    invoke-virtual {p0, p1, v1}, LSh1/u;->f(ILjava/lang/String;)LFh1/a;

    move-result-object p0

    new-instance p1, LSh1/d;

    iget v1, v0, Lhk1/h4;->b:I

    invoke-virtual {v0}, Lhk1/h4;->e()[B

    move-result-object v0

    iget v2, p0, LFh1/a;->b:I

    iget-object p0, p0, LFh1/a;->c:[B

    invoke-direct {p1, p0, v2, v0, v1}, LSh1/d;-><init>([BI[BI)V

    return-object p1

    :cond_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "E2EE.KeyUtils"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p0, LUh1/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final j(I)Lhk1/h4;
    .locals 2

    iget-object v0, p0, LSh1/u;->f:Lhk1/h4;

    if-eqz v0, :cond_0

    iget v1, v0, Lhk1/h4;->b:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LSh1/u;->a:LEh1/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LEh1/a;->f(ILjava/lang/Integer;)Lhk1/h4;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhk1/h4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSh1/u;->i:LNh/z;

    invoke-interface {v0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lak1/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LSh1/u;->a:LEh1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LAh1/e;->E2EE_KEY_STORE:LAh1/e;

    invoke-static {v1}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v1, LGh1/a;->i:LAh1/n$a;

    sget-object v3, LGh1/a;->j:LAh1/n$a;

    sget-object v4, LGh1/a;->m:LAh1/n$a;

    sget-object v5, LGh1/a;->n:LAh1/n$a;

    sget-object v6, LGh1/a;->l:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LGh1/a;->k:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    const-string v7, " = ?"

    invoke-static {v1, v5, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, " desc, "

    const-string v8, " desc"

    invoke-static {v3, v7, v1, v8}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const-string v3, "keystore"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, LAl/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LAl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhk1/h4;

    invoke-static {v3}, LEh1/a;->a(Lhk1/h4;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p0, 0x64

    invoke-static {v1, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)LFh1/a;
    .locals 9

    :try_start_0
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->I2(Ljava/lang/String;)Lhk1/g4;

    move-result-object v0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v2, Lhk1/B4;->NOT_FOUND:Lhk1/B4;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1}, LSh1/u;->c(Ljava/lang/String;)Lhk1/g4;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LFh1/c;

    iget v5, v0, Lhk1/g4;->b:I

    iget-object v6, v0, Lhk1/g4;->h:Ljava/util/HashSet;

    iget v3, v0, Lhk1/g4;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LFh1/b;->Companion:LFh1/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LFh1/b$a;->a(Ljava/lang/Integer;)LFh1/b;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LFh1/c;-><init>(Ljava/lang/String;ZILjava/util/Set;ZLFh1/b;)V

    invoke-virtual {p0, v2}, LSh1/u;->A(LFh1/c;)V

    iget p1, v0, Lhk1/g4;->f:I

    invoke-virtual {p0, p1}, LSh1/u;->j(I)Lhk1/h4;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, LSh1/u;->c(Ljava/lang/String;)Lhk1/g4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LSh1/u;->z(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget p1, v0, Lhk1/g4;->f:I

    invoke-virtual {p0, p1}, LSh1/u;->j(I)Lhk1/h4;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lhk1/g4;->c:Ljava/lang/String;

    iget v2, v0, Lhk1/g4;->d:I

    invoke-virtual {p0, v2, v1}, LSh1/u;->n(ILjava/lang/String;)Lhk1/z4;

    move-result-object v1

    invoke-virtual {p1}, Lhk1/h4;->a()[B

    move-result-object p1

    invoke-virtual {v1}, Lhk1/z4;->e()[B

    move-result-object v1

    invoke-virtual {v0}, Lhk1/g4;->e()[B

    move-result-object v2

    invoke-static {p1, v1, v2}, LSh1/f;->a([B[B[B)[B

    move-result-object p1

    iget v1, v0, Lhk1/g4;->a:I

    iget v0, v0, Lhk1/g4;->b:I

    invoke-virtual {p0, v3, p1, v1, v0}, LSh1/u;->C(Ljava/lang/String;[BII)LFh1/a;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v3, p1

    invoke-virtual {p0, v3}, LSh1/u;->z(Ljava/lang/String;)V

    return-object v1

    :cond_3
    throw v0
.end method

.method public final m(Ljava/lang/String;)LFh1/c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v0, LSh1/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFh1/c;

    if-nez v2, :cond_6

    iget-object v0, v0, LSh1/u;->a:LEh1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAh1/e;->E2EE_KEY_STORE:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LGh1/b;->o:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LGh1/b;->i:LAh1/n$a;

    invoke-virtual {v4}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v12, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v11, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LGh1/b;->k:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    sget-object v0, LGh1/b;->j:LAh1/n$a;

    invoke-virtual {v0, v10}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v3

    sget-object v0, LGh1/b;->l:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v4, v0

    goto :goto_3

    :cond_2
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_3
    :try_start_3
    sget-object v0, LGh1/b;->m:LAh1/n$a;

    invoke-virtual {v0, v10}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LFh1/b;->Companion:LFh1/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LFh1/b$a;->a(Ljava/lang/Integer;)LFh1/b;

    move-result-object v6

    sget-object v0, LGh1/b;->n:LAh1/n$a;

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v7, v8, v10}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v7

    new-instance v0, LFh1/c;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v8}, LFh1/c;-><init>(Ljava/lang/String;ZILjava/util/Set;ZLFh1/b;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto :goto_5

    :cond_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_6
    if-nez v2, :cond_7

    new-instance v0, LFh1/c;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v6, LFh1/b;->DEFAULT:LFh1/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, LFh1/c;-><init>(Ljava/lang/String;ZILjava/util/Set;ZLFh1/b;)V

    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "E2EE.KeyManager"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    return-object v2
.end method

.method public final n(ILjava/lang/String;)Lhk1/z4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, v0, LSh1/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1/z4;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, v0, LSh1/u;->a:LEh1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LAh1/e;->E2EE_KEY_STORE:LAh1/e;

    invoke-static {v3}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_0
    sget-object v5, LGh1/a;->o:LAh1/n$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, LGh1/a;->i:LAh1/n$a;

    iget-object v7, v13, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, LGh1/a;->j:LAh1/n$a;

    iget-object v7, v14, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LGh1/a;->m:LAh1/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v15, v7, LAh1/n$a;->a:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LGh1/a;->l:LAh1/n$a;

    iget-object v8, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, LGh1/a;->k:LAh1/n$a;

    invoke-virtual {v9}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AND "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v12, v3, :cond_2

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v5, LAh1/n$c;->a:Ljava/lang/String;

    move-object v3, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    move v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v6

    move-object v6, v10

    const/4 v10, 0x0

    move/from16 v0, v16

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lhk1/z4;

    invoke-direct {v5}, Lhk1/z4;-><init>()V

    invoke-virtual {v13, v4}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v6

    iput v6, v5, Lhk1/z4;->a:I

    iget-byte v6, v5, Lhk1/z4;->e:B

    const/4 v7, 0x1

    invoke-static {v6, v0, v7}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v5, Lhk1/z4;->e:B

    invoke-virtual {v14, v4}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v0

    iput v0, v5, Lhk1/z4;->b:I

    iget-byte v0, v5, Lhk1/z4;->e:B

    invoke-static {v0, v7, v7}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v5, Lhk1/z4;->e:B

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v1, v0}, LEh1/a;->c(Ljava/lang/String;[B)[B

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lhk1/z4;->c:Ljava/nio/ByteBuffer;

    const-wide/16 v8, -0x1

    invoke-virtual {v3, v8, v9, v4}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v8

    iput-wide v8, v5, Lhk1/z4;->d:J

    iget-byte v0, v5, Lhk1/z4;->e:B

    const/4 v3, 0x2

    invoke-static {v0, v3, v7}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v5, Lhk1/z4;->e:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v3, v5

    goto :goto_3

    :goto_2
    move-object v3, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    move/from16 v3, p1

    invoke-interface {v0, v3, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->Q1(ILjava/lang/String;)Lhk1/z4;

    move-result-object v0

    iget v3, v0, Lhk1/z4;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LI3/g0;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v0, v3}, LI3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-object v0

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final o(Lhk1/h4;)Z
    .locals 3

    iget-object v0, p0, LSh1/u;->a:LEh1/a;

    iget-object p0, p0, LSh1/u;->i:LNh/z;

    invoke-interface {p0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lak1/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    iget v1, p1, Lhk1/h4;->a:I

    iget v2, p1, Lhk1/h4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LEh1/a;->f(ILjava/lang/Integer;)Lhk1/h4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LEh1/a;->h(Ljava/lang/String;Lhk1/z4;Lhk1/h4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LSh1/u;->m(Ljava/lang/String;)LFh1/c;

    move-result-object p0

    iget-boolean p0, p0, LFh1/c;->b:Z

    if-nez p0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "E2EE.KeyManager"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LSh1/u;->a:LEh1/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, LEh1/a;->f(ILjava/lang/Integer;)Lhk1/h4;

    move-result-object v0

    iput-object v0, p0, LSh1/u;->f:Lhk1/h4;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "E2EE.KeyManager"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lhk1/L6;)V
    .locals 8

    iget-object v0, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    new-instance v1, LLh1/b;

    invoke-direct {v1, v0}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v0, LLh1/b$b;->ORIGINAL_CONTENT_TYPE:LLh1/b$b;

    invoke-virtual {v1, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LSh1/u;->j:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p1, Lhk1/L6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lhk1/L6;->c:Lhk1/J6;

    sget-object v1, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lhk1/L6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lhk1/L6;->b:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lhk1/L6;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2}, LSh1/u;->m(Ljava/lang/String;)LFh1/c;

    move-result-object v0

    iget-boolean v1, v0, LFh1/c;->b:Z

    if-eqz v1, :cond_4

    iget-object v3, p1, Lhk1/L6;->j:Lhk1/H3;

    iget-object v0, v0, LFh1/c;->d:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, LSh1/j;->e(Lhk1/L6;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lhk1/L6;->j:Lhk1/H3;

    sget-object v3, Lhk1/H3;->IMAGE:Lhk1/H3;

    if-eq p1, v3, :cond_7

    sget-object v3, Lhk1/H3;->VIDEO:Lhk1/H3;

    if-eq p1, v3, :cond_7

    sget-object v3, Lhk1/H3;->AUDIO:Lhk1/H3;

    if-eq p1, v3, :cond_7

    sget-object v3, Lhk1/H3;->FILE:Lhk1/H3;

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    if-eq v1, v0, :cond_7

    if-eqz v0, :cond_6

    new-instance p1, LB/B1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, v2}, LB/B1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljp/naver/line/android/util/r$a;->BASEACTIVITY:Ljp/naver/line/android/util/r$a;

    invoke-static {p0}, Ljp/naver/line/android/util/r;->b(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance v1, LFh1/c;

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v7, LFh1/b;->DEFAULT:LFh1/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, LFh1/c;-><init>(Ljava/lang/String;ZILjava/util/Set;ZLFh1/b;)V

    invoke-virtual {p0, v1}, LSh1/u;->A(LFh1/c;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;)Lhk1/z4;
    .locals 11

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v1

    invoke-interface {v1, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->R0(Ljava/lang/String;)Lhk1/y4;

    move-result-object v8

    const-string v9, "E2EE.KeyManager"

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget-object v1, v8, Lhk1/y4;->b:Lhk1/z4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LFh1/c;

    iget v4, v1, Lhk1/z4;->b:I

    iget-object v5, v8, Lhk1/y4;->a:Ljava/util/HashSet;

    iget v1, v8, Lhk1/y4;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, LFh1/b;->Companion:LFh1/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LFh1/b$a;->a(Ljava/lang/Integer;)LFh1/b;

    move-result-object v7

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LFh1/c;-><init>(Ljava/lang/String;ZILjava/util/Set;ZLFh1/b;)V

    invoke-virtual {p0, v1}, LSh1/u;->A(LFh1/c;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, p0, LSh1/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v3, v8, Lhk1/y4;->b:Lhk1/z4;

    iget v3, v3, Lhk1/z4;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v8, Lhk1/y4;->b:Lhk1/z4;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lhk1/y4;->b:Lhk1/z4;

    iget-object v0, p0, LSh1/u;->a:LEh1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v10}, LEh1/a;->h(Ljava/lang/String;Lhk1/z4;Lhk1/h4;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lhk1/y4;->b:Lhk1/z4;

    return-object v0

    :cond_2
    :goto_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v10

    :cond_3
    new-instance v1, LFh1/c;

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v7, LFh1/b;->DEFAULT:LFh1/b;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LFh1/c;-><init>(Ljava/lang/String;ZILjava/util/Set;ZLFh1/b;)V

    invoke-virtual {p0, v1}, LSh1/u;->A(LFh1/c;)V

    return-object v10
.end method

.method public final v(Lhk1/h4;Lhk1/z4;Ljava/nio/ByteBuffer;LFQ/J;)V
    .locals 3

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    iget-object v1, p0, LSh1/u;->h:Landroid/content/Context;

    invoke-static {v1}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v0, v1, p2, p3, v2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->V2(ILhk1/z4;Ljava/nio/ByteBuffer;Ljava/util/Map;)Lzj1/u;

    move-result-object p2

    instance-of p3, p2, Lzj1/u$a;

    if-nez p3, :cond_1

    instance-of p3, p2, Lzj1/u$b;

    if-eqz p3, :cond_0

    check-cast p2, Lzj1/u$b;

    iget-object p2, p2, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p2, Lhk1/G7;

    iget-object p3, p2, Lhk1/G7;->a:Lhk1/z4;

    iget p3, p3, Lhk1/z4;->a:I

    invoke-virtual {p1, p3}, Lhk1/h4;->k(I)V

    iget-object p3, p2, Lhk1/G7;->a:Lhk1/z4;

    iget p3, p3, Lhk1/z4;->b:I

    invoke-virtual {p1, p3}, Lhk1/h4;->j(I)V

    iget-object p3, p2, Lhk1/G7;->a:Lhk1/z4;

    iget-object v0, p3, Lhk1/z4;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    iget-wide v0, p3, Lhk1/z4;->d:J

    invoke-virtual {p1, v0, v1}, Lhk1/h4;->h(J)V

    invoke-virtual {p0, p1}, LSh1/u;->y(Lhk1/h4;)V

    iget-boolean p1, p2, Lhk1/G7;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    new-instance p2, LSh1/s;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, LSh1/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    new-instance p2, LB50/i;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LB50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast p2, Lzj1/u$a;

    iget-object p0, p2, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    throw p0
.end method

.method public final w(Lhk1/h4;Lhk1/z4;)V
    .locals 2

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    iget-object v1, p0, LSh1/u;->h:Landroid/content/Context;

    invoke-static {v1}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->z2(ILhk1/z4;)Lhk1/z4;

    move-result-object p2

    iget v0, p2, Lhk1/z4;->a:I

    invoke-virtual {p1, v0}, Lhk1/h4;->k(I)V

    iget v0, p2, Lhk1/z4;->b:I

    invoke-virtual {p1, v0}, Lhk1/h4;->j(I)V

    iget-wide v0, p2, Lhk1/z4;->d:J

    invoke-virtual {p1, v0, v1}, Lhk1/h4;->h(J)V

    invoke-virtual {p0, p1}, LSh1/u;->y(Lhk1/h4;)V

    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, LB/u1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB/u1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lca1/c;

    invoke-direct {v1, v0}, Lca1/c;-><init>(LU91/d;)V

    sget-object v0, Lra1/a;->a:LU91/t;

    new-instance v0, Lja1/d;

    iget-object p0, p0, LSh1/u;->m:Ljp/naver/line/android/util/t;

    invoke-direct {v0, p0}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    sget-object v0, LZ91/a;->g:LZ91/a$p;

    new-instance v1, Lca1/t;

    invoke-direct {v1, p0, v0}, Lca1/t;-><init>(LU91/b;LX91/h;)V

    invoke-virtual {v1}, LU91/b;->m()LV91/c;

    return-void
.end method

.method public final y(Lhk1/h4;)V
    .locals 1

    iput-object p1, p0, LSh1/u;->f:Lhk1/h4;

    iget-object v0, p0, LSh1/u;->i:LNh/z;

    invoke-interface {v0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LSh1/u;->a:LEh1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v0, p0, p1}, LEh1/a;->h(Ljava/lang/String;Lhk1/z4;Lhk1/h4;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "E2EE.KeyManager"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LFh1/c;

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v6, 0x1

    sget-object v7, LFh1/b;->DEFAULT:LFh1/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LFh1/c;-><init>(Ljava/lang/String;ZILjava/util/Set;ZLFh1/b;)V

    invoke-virtual {p0, v1}, LSh1/u;->A(LFh1/c;)V

    return-void
.end method
