.class public final LtQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ/g;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtQ/h$a;,
        LtQ/h$b;,
        LtQ/h$c;,
        LtQ/h$d;,
        LtQ/h$e;,
        LtQ/h$f;,
        LtQ/h$g;,
        LtQ/h$h;
    }
.end annotation


# instance fields
.field public a:LyQ/d;

.field public b:LFQ/k;

.field public c:Lrg1/q;

.field public d:LLQ/c;

.field public e:LIz/h;

.field public f:LvQ/b;

.field public g:LvQ/E;

.field public h:Llg1/b;

.field public i:LYU/a;

.field public j:LuQ/d;

.field public k:LJh1/b;

.field public l:Landroid/content/Context;

.field public final m:LtQ/h$f;

.field public n:LtQ/h$d;

.field public o:LtQ/h$b;

.field public p:LtQ/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk1/a;-><init>(I)V

    new-instance v1, LtQ/h$k;

    invoke-direct {v1, v0}, LtQ/h$k;-><init>(Lkk1/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LtQ/h$f;

    invoke-direct {v0, p0}, LtQ/h$f;-><init>(LtQ/h;)V

    iput-object v0, p0, LtQ/h;->m:LtQ/h$f;

    return-void
.end method

.method public static final i1(LtQ/h;Ljava/lang/String;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, LtQ/N;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LtQ/N;

    iget v1, v0, LtQ/N;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/N;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/N;

    invoke-direct {v0, p0, p5}, LtQ/N;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LtQ/N;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/N;->g:I

    const/4 v3, 0x0

    const-string v4, "messageDataManager"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p3, v0, LtQ/N;->d:J

    iget-object p2, v0, LtQ/N;->c:Ljava/lang/String;

    iget-object p1, v0, LtQ/N;->b:Ljava/lang/String;

    iget-object p0, v0, LtQ/N;->a:LtQ/h;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, LtQ/h;->c:Lrg1/q;

    if-eqz p5, :cond_7

    new-instance v2, Ltg1/j$b;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LtQ/N;->a:LtQ/h;

    iput-object p1, v0, LtQ/N;->b:Ljava/lang/String;

    iput-object p2, v0, LtQ/N;->c:Ljava/lang/String;

    iput-wide p3, v0, LtQ/N;->d:J

    iput v5, v0, LtQ/N;->g:I

    iget-object p5, p5, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {p5, v2, v0}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ltg1/b;

    sget-object v0, Ltg1/b;->x:Ltg1/b;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, LtQ/h;->c:Lrg1/q;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {p0, p3, p4, p2, p1}, Lrg1/c0;->g(JLjava/lang/String;Ljava/lang/String;)Ltg1/b;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-wide p3, p0, Ltg1/b;->b:J

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object p0, p0, LtQ/h;->j:LuQ/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LuQ/d;->j:LuQ/p;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LuQ/p;->b:Z

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    const-string p0, "addressBookSynchronizer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final A0(Ljava/lang/String;LTQ/a;LUc0/h;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/p;

    invoke-direct {v2, p0, p1, p2, v0}, LLQ/p;-><init>(LLQ/c;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LtQ/h;->l:Landroid/content/Context;

    sget-object v14, LYU/a;->W3:LYU/a$a;

    invoke-static {v14, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    iput-object v1, v0, LtQ/h;->i:LYU/a;

    sget-object v15, Lrg1/c;->MAIN:Lrg1/c;

    invoke-virtual {v15}, Lrg1/c;->a()LAh1/e;

    move-result-object v1

    invoke-static {v1}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "getWritableDatabase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v16

    new-instance v4, LJh1/b;

    invoke-direct {v4, v1}, LJh1/b;-><init>(LAh1/e;)V

    sget-object v5, LnC/u;->a:LnC/u$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, LnC/u;

    sget-object v5, LyQ/d;->p:Ljava/util/List;

    sget-object v5, LKQ/f;->y1:LKQ/f$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, LKQ/f;

    new-instance v6, LyQ/d;

    const-class v7, Lcom/linecorp/line/mainchatdata/event/EventsDatabase;

    const-string v8, "events"

    invoke-static {v2, v7, v8}, LB/z2;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/mainchatdata/event/EventsDatabase;

    move-object v10, v4

    new-instance v4, Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    new-instance v8, LAQ/e;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, LAQ/e;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lcom/linecorp/line/mainchatdata/contact/local/present/b$c;

    invoke-direct {v9, v2}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v8, v9}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;-><init>(LAQ/e;Lcom/linecorp/line/mainchatdata/contact/local/present/b$c;)V

    move-object v8, v5

    new-instance v5, LEQ/E;

    new-instance v18, LyQ/e;

    const-string v23, "getAndIncrementReqSeq(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, LKQ/f;

    const-string v22, "getAndIncrementReqSeq"

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v9, v18

    invoke-direct {v5, v2, v9}, LEQ/E;-><init>(Landroid/content/Context;Lxk1/l;)V

    move-object/from16 v27, v6

    new-instance v6, LEQ/m;

    new-instance v9, Lhk1/U8$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, LPm1/b$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "/S4"

    invoke-direct {v6, v2, v12, v9, v11}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    invoke-static {v14, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYU/a;

    new-instance v18, LyQ/f;

    const-string v23, "getAndIncrementReqSeq(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, LKQ/f;

    const-string v22, "getAndIncrementReqSeq"

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v9, v18

    new-instance v18, LyQ/g;

    const-string v23, "storeChatNotificationEnabled(Ljava/lang/String;Z)V"

    const/16 v24, 0x0

    const/16 v19, 0x2

    const-class v21, LKQ/f;

    const-string v22, "storeChatNotificationEnabled"

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, v11

    sget-object v11, LyQ/h;->a:LyQ/h;

    move-object/from16 v32, v1

    move-object/from16 v13, v19

    move-object/from16 v1, v27

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v3

    move-object v3, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v11}, LyQ/d;-><init>(Landroid/content/Context;Lcom/linecorp/line/mainchatdata/event/EventsDatabase;Lcom/linecorp/line/mainchatdata/contact/local/present/b;LEQ/E;LEQ/m;LKQ/f;LYU/a;LyQ/f;LyQ/g;LyQ/h;)V

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LKQ/f;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance v21, LLQ/c;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v3, "getResources(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LKQ/f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    new-instance v11, LMQ/d;

    new-instance v3, LA51/e;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v3}, LMQ/d;-><init>(LA51/e;)V

    new-instance v25, LNQ/c;

    new-instance v3, LLQ/d;

    const-string v8, "getAndIncrementReqSeq(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LKQ/f;

    const-string v7, "getAndIncrementReqSeq"

    move-object/from16 v29, v1

    move-object/from16 v1, v25

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, LNQ/c;-><init>(Landroid/content/Context;LLQ/d;)V

    new-instance v3, LLQ/k0;

    invoke-direct {v3, v2, v5}, LLQ/k0;-><init>(Landroid/content/Context;LKQ/f;)V

    new-instance v4, LFQ/g;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, LFQ/g;-><init>(Landroid/content/Context;I)V

    new-instance v31, LLQ/e;

    const-string v8, "storeChatNotificationEnabled(Ljava/lang/String;Z)V"

    const/4 v9, 0x0

    move-object/from16 v30, v4

    const/4 v4, 0x2

    const-class v6, LKQ/f;

    const-string v7, "storeChatNotificationEnabled"

    move-object/from16 v26, v3

    move-object/from16 v3, v31

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v25, v1

    move-object/from16 v28, v5

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    invoke-direct/range {v21 .. v31}, LLQ/c;-><init>(Landroid/content/res/Resources;Landroid/database/sqlite/SQLiteDatabase;LMQ/d;LNQ/c;LLQ/k0;LyQ/d;LKQ/f;Lcom/linecorp/line/serviceconfiguration/m0;LFQ/g;LLQ/e;)V

    move-object/from16 v9, v21

    new-instance v10, LIz/h;

    new-instance v1, LfR/c;

    new-instance v3, Lhk1/U8$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LPm1/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v12, v3, v4}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    new-instance v3, LAl1/b;

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LAl1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v1, v3}, LIz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, LKQ/f;

    new-instance v1, LuQ/d;

    invoke-interface/range {v35 .. v35}, LKQ/f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, LAl0/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LuQ/n;->c:LuQ/n$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LuQ/n;

    new-instance v33, LA50/E;

    const-string v38, "getAndIncrementReqSeq(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    const/16 v34, 0x1

    const-class v36, LKQ/f;

    const-string v37, "getAndIncrementReqSeq"

    const/16 v40, 0x6

    invoke-direct/range {v33 .. v40}, LA50/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v27

    move-object/from16 v8, v33

    move-object/from16 v7, v35

    invoke-direct/range {v1 .. v8}, LuQ/d;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;LAl0/d;LuQ/n;LyQ/d;LKQ/f;LA50/E;)V

    move-object v3, v1

    move-object v1, v6

    new-instance v23, LFQ/c;

    invoke-direct/range {v23 .. v23}, LFQ/c;-><init>()V

    new-instance v4, LFQ/k;

    new-instance v5, LHQ/i;

    invoke-direct {v5, v2}, LHQ/i;-><init>(Landroid/content/Context;)V

    new-instance v6, LHQ/e;

    new-instance v7, Lhk1/k4$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LPm1/b$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v11, "/EKBS4"

    invoke-direct {v6, v2, v11, v7, v8}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    new-instance v7, LFQ/y;

    sget-object v8, LOh/b;->a:LOh/b$a;

    invoke-static {v8, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOh/b;

    invoke-interface {v8}, LOh/b;->c()Z

    move-result v8

    const/16 v20, 0x1

    xor-int/lit8 v8, v8, 0x1

    new-instance v21, LFQ/l;

    const-string v26, "serialize$main_chat_data_impl_release(Ljp/naver/talk/protocol/thriftv1/E2EEKey;)Lcom/linecorp/security/sbclib/v1/LetterSealingKey;"

    const/16 v27, 0x0

    const/16 v22, 0x1

    const-class v24, LFQ/c;

    const-string v25, "serialize"

    const/16 v28, 0x0

    invoke-direct/range {v21 .. v28}, LFQ/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v21

    invoke-direct {v7, v11, v8}, LFQ/y;-><init>(Lxk1/l;Z)V

    new-instance v8, LFQ/v0;

    invoke-direct {v8, v2}, LFQ/v0;-><init>(Landroid/content/Context;)V

    new-instance v11, LFQ/j;

    invoke-direct {v11, v2}, LFQ/j;-><init>(Landroid/content/Context;)V

    new-instance v12, LFQ/u0;

    invoke-direct {v12, v2}, LFQ/u0;-><init>(Landroid/content/Context;)V

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, LKQ/c;

    invoke-static {v14, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v30, v13

    check-cast v30, LYU/a;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v24, v23

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v30}, LFQ/k;-><init>(LHQ/i;LHQ/e;LFQ/c;LFQ/y;LFQ/v0;LFQ/j;LFQ/u0;LKQ/c;LYU/a;)V

    iput-object v1, v0, LtQ/h;->a:LyQ/d;

    iput-object v9, v0, LtQ/h;->d:LLQ/c;

    iput-object v10, v0, LtQ/h;->e:LIz/h;

    iput-object v3, v0, LtQ/h;->j:LuQ/d;

    iput-object v4, v0, LtQ/h;->b:LFQ/k;

    new-instance v3, LtQ/h$b;

    invoke-direct {v3, v1}, LtQ/h$b;-><init>(LyQ/d;)V

    iput-object v3, v0, LtQ/h;->o:LtQ/h$b;

    new-instance v1, LtQ/h$c;

    iget-object v3, v0, LtQ/h;->d:LLQ/c;

    const/16 v21, 0x0

    const-string v22, "groupDataManager"

    if-eqz v3, :cond_6

    invoke-direct {v1, v3}, LtQ/h$c;-><init>(LLQ/c;)V

    iput-object v1, v0, LtQ/h;->p:LtQ/h$c;

    new-instance v1, Lrg1/q;

    new-instance v5, LtQ/Q;

    sget-object v3, LtQ/h$i;->a:LtQ/h$i;

    invoke-direct {v5, v2, v3}, LtQ/Q;-><init>(Landroid/content/Context;Lxk1/a;)V

    new-instance v7, LAQ/e;

    const/4 v3, 0x2

    invoke-direct {v7, v2, v3}, LAQ/e;-><init>(Landroid/content/Context;I)V

    sget-object v8, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    new-instance v9, LSh1/i;

    invoke-direct {v9, v2}, LSh1/i;-><init>(Landroid/content/Context;)V

    new-instance v10, LIi0/b;

    const/4 v6, 0x1

    invoke-direct {v10, v2, v6}, LIi0/b;-><init>(Landroid/content/Context;I)V

    sget-object v3, LtQ/f;->b:LtQ/f$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LtQ/f;

    sget-object v3, LJK/b;->p1:LJK/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LJK/b;

    sget-object v3, Lrg1/v0;->b:Lrg1/v0$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lrg1/v0;

    move-object v3, v15

    iget-object v15, v0, LtQ/h;->i:LYU/a;

    const-string v20, "myProfileManager"

    if-eqz v15, :cond_5

    sget-object v4, Lfs/b;->b:Lfs/b$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfs/b;

    move-object/from16 v11, v16

    move-object/from16 v16, v6

    move-object v6, v11

    move-object/from16 v41, v4

    move-object/from16 v11, v17

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v16}, Lrg1/q;-><init>(Landroid/content/Context;Lrg1/c;Landroid/database/sqlite/SQLiteDatabase;LtQ/Q;Ljp/naver/line/android/thrift/client/TalkServiceClient;Lxk1/a;Ljp/naver/line/android/settings/e;LSh1/i;Lxk1/a;LnC/u;LtQ/f;LJK/b;Lrg1/v0;LYU/a;Lfs/b;)V

    move-object/from16 v16, v11

    sget-object v3, Llg1/a$c;->CHAT:Llg1/a$c;

    invoke-static {v2, v3}, Llg1/b$a;->a(Landroid/content/Context;Llg1/a$c;)Llg1/b;

    move-result-object v14

    sget-object v3, LvQ/E$d;->b:LvQ/E$d$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvQ/E$d;

    iget-object v4, v0, LtQ/h;->o:LtQ/h$b;

    if-eqz v4, :cond_4

    iget-object v5, v0, LtQ/h;->p:LtQ/h$c;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v8

    new-instance v8, LvQ/E;

    new-instance v7, LKh1/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, LvQ/E$d;->a:Landroid/content/Context;

    sget-object v9, LNh/z;->q2:LNh/z$b;

    invoke-static {v9, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNh/z;

    invoke-direct {v8, v7, v3, v4, v5}, LvQ/E;-><init>(LKh1/g;LNh/z;LtQ/h$b;LtQ/h$c;)V

    move-object v4, v1

    new-instance v1, LvQ/b;

    iget-object v3, v0, LtQ/h;->a:LyQ/d;

    if-eqz v3, :cond_2

    iget-object v5, v0, LtQ/h;->d:LLQ/c;

    if-eqz v5, :cond_1

    new-instance v9, LJh1/a;

    move-object/from16 v7, v32

    invoke-direct {v9, v7}, LJh1/a;-><init>(LAh1/e;)V

    sget-object v7, Lsq/f;->d:Lsq/f$a;

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lsq/f;

    iget-object v13, v0, LtQ/h;->i:LYU/a;

    if-eqz v13, :cond_0

    new-instance v15, LSk/a;

    new-instance v7, LSk/d;

    invoke-direct {v7}, LSk/d;-><init>()V

    invoke-direct {v15, v7}, LSk/a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v7, v41

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lfs/b;

    move-object/from16 v7, v18

    move-object/from16 v10, v19

    invoke-direct/range {v1 .. v17}, LvQ/b;-><init>(Landroid/content/Context;LyQ/d;Lrg1/q;LLQ/c;Ljp/naver/line/android/thrift/client/TalkServiceClient;Landroid/database/sqlite/SQLiteDatabase;LvQ/E;LJh1/a;LJh1/b;Lsq/f;Ljp/naver/line/android/settings/e;LYU/a;Llg1/b;LSk/a;LnC/u;Lfs/b;)V

    move-object v2, v1

    move-object v1, v4

    iput-object v1, v0, LtQ/h;->c:Lrg1/q;

    iput-object v2, v0, LtQ/h;->f:LvQ/b;

    iput-object v8, v0, LtQ/h;->g:LvQ/E;

    iput-object v14, v0, LtQ/h;->h:Llg1/b;

    iput-object v10, v0, LtQ/h;->k:LJh1/b;

    new-instance v1, LtQ/h$d;

    invoke-direct {v1, v0}, LtQ/h$d;-><init>(LtQ/h;)V

    iput-object v1, v0, LtQ/h;->n:LtQ/h$d;

    return-void

    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_1
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_2
    const-string v0, "contactDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_3
    const-string v0, "groupDataManagerTemporaryExposedFunctions"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_4
    const-string v0, "contactDataManagerTemporaryExposedFunctions"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_5
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_6
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21
.end method

.method public final B0()LVl1/F0;
    .locals 6

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_1

    sget-object v0, LJQ/h$a;->CONTACTS_CALENDAR_EVENT:LJQ/h$a;

    iget-object p0, p0, LyQ/d;->m:LJQ/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dataSourceKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJQ/h;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    invoke-virtual {v0}, LJQ/h$a;->a()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    new-instance v5, LJQ/i;

    invoke-direct {v5, v2, v4, v3}, LJQ/i;-><init>(LVl1/J0;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LEf/V;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v5}, LEf/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJQ/h;->b:Ljp/naver/line/android/util/y;

    invoke-virtual {p0, v3}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LVl1/D0;

    invoke-static {v2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Ljava/util/Set;LTQ/a;LtQ/u0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LLQ/c;->q(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C0(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LtQ/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LtQ/q;

    iget v1, v0, LtQ/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/q;

    invoke-direct {v0, p0, p1}, LtQ/q;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LtQ/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/q;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtQ/q;->a:LtQ/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LtQ/h;->d:LLQ/c;

    if-eqz p1, :cond_8

    sget-object v2, LbR/d$a;->a:LbR/d$a;

    iput-object p0, v0, LtQ/q;->a:LtQ/h;

    iput v5, v0, LtQ/q;->d:I

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LLQ/e0;

    invoke-direct {v6, v2, p1, v3}, LLQ/e0;-><init>(LbR/d;LLQ/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_7

    iput-object v3, v0, LtQ/q;->a:LtQ/h;

    iput v4, v0, LtQ/q;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/q;

    invoke-direct {v2, p0, v3}, LyQ/q;-><init>(LyQ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LyQ/d;->k(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D0(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LtQ/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LtQ/v;

    iget v1, v0, LtQ/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/v;

    invoke-direct {v0, p0, p1}, LtQ/v;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LtQ/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/v;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LtQ/v;->c:I

    invoke-virtual {p0, v0}, LtQ/h;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVQ/f;

    iget-object v1, v1, LVQ/f;->k:LVQ/f$b;

    if-eqz v1, :cond_5

    iget-object v1, v1, LVQ/f$b;->a:LVQ/f$a;

    iget-object v1, v1, LVQ/f$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVQ/f;

    iget-object v0, v0, LVQ/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p1
.end method

.method public final E(LbR/m;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/t;

    invoke-direct {v2, p0, p1, v0}, LLQ/t;-><init>(LLQ/c;LbR/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;JLwq/d;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LtQ/h;->c:Lrg1/q;

    if-eqz v1, :cond_0

    new-instance v0, Lrg1/K;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lrg1/K;-><init>(Lrg1/q;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lrg1/q;->y:LSl1/B;

    invoke-static {p0, v0, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F(LTQ/a;LPm/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/X;

    invoke-direct {v2, p0, p1, v0}, LLQ/X;-><init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0(LaR/h;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->b:LFQ/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LFQ/x;

    invoke-direct {v2, p0, p1, v0}, LFQ/x;-><init>(LFQ/k;LaR/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "e2eeKeyDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/u;

    invoke-direct {v2, p0, p1, v0}, LLQ/u;-><init>(LLQ/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0(Ljava/lang/String;Ljava/util/Set;Lhd1/i;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/I;

    invoke-direct {v2, p0, p1, p2, v0}, LLQ/I;-><init>(LLQ/c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(Ljava/lang/String;Ljava/util/Set;LnC/m;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->g:LvQ/E;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LvQ/J;

    invoke-direct {v2, p0, p1, p2, v0}, LvQ/J;-><init>(LvQ/E;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final H0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LOQ/a;

    iget-object p0, p0, LtQ/h;->c:Lrg1/q;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, LOQ/a;-><init>(Lrg1/q;)V

    new-instance p0, LOQ/b;

    invoke-direct {p0, v0, p1, v1}, LOQ/b;-><init>(LOQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, LOQ/a;->c:LSl1/B;

    invoke-static {p1, p0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZQ/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/B;

    invoke-direct {v2, p1, v0, p0}, LyQ/B;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0(LTQ/a;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTQ/a;",
            ")",
            "LVl1/i<",
            "LbR/a;",
            ">;"
        }
    .end annotation

    const-string v0, "chatDataSyncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LLQ/T;

    invoke-direct {v1, p0, p1, v0}, LLQ/T;-><init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(JLTQ/a;LEu/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LtQ/G;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LtQ/G;-><init>(LtQ/h;JLTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Ljava/lang/String;LFc1/t;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LtQ/h;->c:Lrg1/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrg1/m0;

    invoke-direct {v1, p0, p1, v0}, Lrg1/m0;-><init>(Lrg1/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lrg1/c0;->f:LSl1/B;

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LtQ/h;->g:LvQ/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LvQ/E;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K0(Ljava/util/Set;Ljava/lang/Long;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LtQ/h;->f:LvQ/b;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LvQ/b;->o(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(LtQ/g0;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/C;

    invoke-direct {v2, p0, v0}, LyQ/C;-><init>(LyQ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final L0()LtQ/h$f;
    .locals 0

    iget-object p0, p0, LtQ/h;->m:LtQ/h$f;

    return-object p0
.end method

.method public final M(Ljava/lang/String;LtQ/d0;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/z;

    invoke-direct {v2, p1, v0, p0}, LyQ/z;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final M0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LaR/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LtQ/h;->b:LFQ/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LFQ/o;

    invoke-direct {v2, p0, v0}, LFQ/o;-><init>(LFQ/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "e2eeKeyDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/P;

    invoke-direct {v2, p0, p1, v0}, LLQ/P;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0(Ljava/lang/String;)LVQ/f;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getMainChatData() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getMainChatData()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtQ/h;->g:LvQ/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LvQ/E;->d(Ljava/lang/String;)LVQ/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O(Ljava/lang/String;JLpj1/U0$a;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LtQ/h;->f:LvQ/b;

    if-eqz v1, :cond_2

    new-instance v0, LvQ/C;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LvQ/C;-><init>(LvQ/b;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LvQ/b;->q:LSl1/B;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZQ/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/A;

    invoke-direct {v2, p1, v0, p0}, LyQ/A;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(LZQ/i;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/D;

    invoke-direct {v2, p0, p1, v0}, LyQ/D;-><init>(LyQ/d;LZQ/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final P0(Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LvQ/n;

    invoke-direct {v1, p0, v0}, LvQ/n;-><init>(LvQ/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(LUQ/b;LTQ/a;LPm/g;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/a0;

    invoke-direct {v2, p1, p2, p0, v0}, LyQ/a0;-><init>(LUQ/b;LTQ/a;LyQ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q0(LnC/f;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->g:LvQ/E;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LvQ/L;

    invoke-direct {v2, p0, v0}, LvQ/L;-><init>(LvQ/E;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LyQ/d;->h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0(ZLuQ/b;)V
    .locals 6

    iget-object p0, p0, LtQ/h;->j:LuQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LuQ/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, LuQ/b$a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2, p0}, LuQ/b;->e(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v4, p0, LuQ/d;->a:Landroid/content/Context;

    const-string v5, "android.permission.READ_CONTACTS"

    invoke-static {v4, v5}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    new-instance v4, LuQ/i;

    invoke-direct {v4, p0, v0}, LuQ/i;-><init>(LuQ/d;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lmk1/h;->a:Lmk1/h;

    invoke-static {v5, v4}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v3, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LuQ/p;

    invoke-direct {v1, p2}, LuQ/p;-><init>(LuQ/b;)V

    new-instance p2, LuQ/h;

    invoke-direct {p2, p0, v1, p1, v0}, LuQ/h;-><init>(LuQ/d;LuQ/p;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LuQ/d;->h:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v1, p0, LuQ/d;->j:LuQ/p;

    return-void

    :cond_3
    :goto_1
    new-instance p0, LuQ/b$b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2, p0}, LuQ/b;->e(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    const-string p0, "addressBookSynchronizer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Lok1/j;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, LvQ/j;

    invoke-direct {v1, p0, v0}, LvQ/j;-><init>(LvQ/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final S0(Ljava/util/ArrayList;LaR/c;)Ljava/util/ArrayList;
    .locals 8

    const-string p0, "migrationMethod"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LFQ/c;

    invoke-direct {p0}, LFQ/c;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaR/k;

    new-instance v2, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    iget v3, v1, LaR/k;->a:I

    iget-object v1, v1, LaR/k;->b:[B

    invoke-direct {v2, v3, v1}, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;-><init>(I[B)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, LFQ/c;->a(Ljava/util/List;LaR/c;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/h4;

    const-string v0, "e2eeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFQ/a;

    iget v2, p2, Lhk1/h4;->a:I

    iget v3, p2, Lhk1/h4;->b:I

    iget-object v4, p2, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    const-string v0, "publicKey"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lhk1/h4;->d:Ljava/nio/ByteBuffer;

    const-string v0, "privateKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p2, Lhk1/h4;->e:J

    invoke-direct/range {v1 .. v7}, LFQ/a;-><init>(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final T(LTQ/a;LjR/a$a;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LvQ/v;

    invoke-direct {v1, p0, p1, v0}, LvQ/v;-><init>(LvQ/b;LTQ/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final T0(LTQ/a;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTQ/a;",
            ")",
            "LVl1/i<",
            "LZQ/a;",
            ">;"
        }
    .end annotation

    const-string v0, "chatDataSyncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LyQ/X;

    invoke-direct {v1, p0, p1, v0}, LyQ/X;-><init>(LyQ/d;LTQ/a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LtQ/h;->g:LvQ/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LvQ/E;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U0(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/U;

    invoke-direct {v2, p3, p0, p1, v0}, LyQ/U;-><init>(ZLyQ/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LyQ/d;->g(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getMainChatDataList() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getMainChatDataList()"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, LtQ/h;->g:LvQ/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LvQ/E;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;LVc0/j;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/i;

    invoke-direct {v2, p0, p1, p2, v0}, LLQ/i;-><init>(LLQ/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final W0(Ljava/lang/String;Ljava/util/HashSet;ZLbR/p;LTQ/a;LtQ/Z;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LtQ/h;->d:LLQ/c;

    if-eqz v1, :cond_0

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LLQ/k;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move v3, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LLQ/k;-><init>(LLQ/c;Ljava/lang/String;ZLjava/util/HashSet;LTQ/a;LbR/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LtQ/h;->f:LvQ/b;

    if-eqz v1, :cond_0

    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    new-instance v0, LvQ/c;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LvQ/c;-><init>(LvQ/b;Ljava/lang/String;Ljava/lang/Long;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LvQ/b;->q:LSl1/B;

    invoke-static {p0, v0, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X0(LOi1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->g:LvQ/E;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LvQ/H;

    invoke-direct {v2, p0, v0}, LvQ/H;-><init>(LvQ/E;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y(JLIb1/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->c:Lrg1/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lrg1/H;

    invoke-direct {v2, p0, p1, p2, v0}, Lrg1/H;-><init>(Lrg1/q;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LtQ/h;->f:LvQ/b;

    if-eqz v1, :cond_0

    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    new-instance v0, LvQ/c;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LvQ/c;-><init>(LvQ/b;Ljava/lang/String;Ljava/lang/Long;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LvQ/b;->q:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z(Ljava/lang/String;LTQ/a;LVb1/b$d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/K;

    invoke-direct {v2, p0, p1, p2, v0}, LLQ/K;-><init>(LLQ/c;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z0(LTQ/a;Ljava/lang/String;)LVl1/I;
    .locals 3

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance v2, LyQ/J;

    invoke-direct {v2, p1, v0, v1, p0}, LyQ/J;-><init>(LTQ/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;LyQ/d;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance p1, LVl1/I;

    invoke-direct {p1, p0, p2}, LVl1/I;-><init>(LVl1/H0;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbR/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/r;

    invoke-direct {v2, p0, p1, v0}, LLQ/r;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LyQ/d;->k(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a1(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LyQ/d;->s(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZQ/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/p;

    invoke-direct {v2, p1, v0, p0}, LyQ/p;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0(LbR/o;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LtQ/A;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LtQ/A;

    iget v1, v0, LtQ/A;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/A;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/A;

    invoke-direct {v0, p0, p3}, LtQ/A;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LtQ/A;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/A;->f:I

    sget-object v3, Lik1/D;->a:Lik1/D;

    const/4 v4, 0x0

    const-string v5, "groupDataManager"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, LtQ/A;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtQ/A;->c:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, LtQ/A;->b:LbR/o;

    iget-object p2, v0, LtQ/A;->a:Ljava/lang/Object;

    check-cast p2, LtQ/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_2

    :cond_3
    iget-object p0, v0, LtQ/A;->c:Ljava/util/Set;

    move-object p2, p0

    check-cast p2, Ljava/util/Set;

    iget-object p1, v0, LtQ/A;->b:LbR/o;

    iget-object p0, v0, LtQ/A;->a:Ljava/lang/Object;

    check-cast p0, LtQ/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LbR/o;->b:Ljava/util/Set;

    sget-object v2, LbR/o$a;->MEMBER_NAME:LbR/o$a;

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, LtQ/h;->a:LyQ/d;

    if-eqz p3, :cond_8

    iput-object p0, v0, LtQ/A;->a:Ljava/lang/Object;

    iput-object p1, v0, LtQ/A;->b:LbR/o;

    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, LtQ/A;->c:Ljava/util/Set;

    iput v8, v0, LtQ/A;->f:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LyQ/F;

    iget-object v9, p1, LbR/o;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v4, p3}, LyQ/F;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-static {v2, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/Set;

    iget-object v2, p0, LtQ/h;->d:LLQ/c;

    if-eqz v2, :cond_7

    iput-object p0, v0, LtQ/A;->a:Ljava/lang/Object;

    iput-object p1, v0, LtQ/A;->b:LbR/o;

    move-object v8, p2

    check-cast v8, Ljava/util/Set;

    iput-object v8, v0, LtQ/A;->c:Ljava/util/Set;

    iput v7, v0, LtQ/A;->f:I

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LLQ/w;

    invoke-direct {v8, v2, p3, p2, v4}, LLQ/w;-><init>(LLQ/c;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p3, Ljava/util/Set;

    move-object v10, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v10

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v3

    :goto_3
    iget-object v2, p2, LbR/o;->b:Ljava/util/Set;

    sget-object v7, LbR/o$a;->GROUP_NAME:LbR/o$a;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p1, LtQ/h;->d:LLQ/c;

    if-eqz p1, :cond_b

    iput-object p0, v0, LtQ/A;->a:Ljava/lang/Object;

    iput-object v4, v0, LtQ/A;->b:LbR/o;

    iput-object v4, v0, LtQ/A;->c:Ljava/util/Set;

    iput v6, v0, LtQ/A;->f:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LLQ/v;

    iget-object p2, p2, LbR/o;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, p3, v4}, LLQ/v;-><init>(LLQ/c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    move-object v3, p3

    check-cast v3, Ljava/util/Set;

    goto :goto_6

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_6
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p0, v3}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {}, LPl1/t;->z()V

    new-instance p1, LtQ/z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b1(Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->b:LFQ/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LFQ/r;

    invoke-direct {v2, p0, v0}, LFQ/r;-><init>(LFQ/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "e2eeKeyDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/h;

    invoke-direct {v2, p0, p1, v0}, LLQ/h;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0(Ljava/lang/String;LDk1/f;LFc1/u;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LtQ/h;->c:Lrg1/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrg1/o0;

    invoke-direct {v1, p0, p1, p2, v0}, Lrg1/o0;-><init>(Lrg1/c0;Ljava/lang/String;LDk1/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lrg1/c0;->f:LSl1/B;

    invoke-static {p0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c1([BLeF/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LtQ/h;->b:LFQ/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LtQ/h;->l:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, LS90/b;->Q2:LS90/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/b;

    invoke-interface {p0}, LS90/b;->k()Z

    move-result p0

    invoke-virtual {v0, p1, p0, p2}, LFQ/k;->d([BZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "e2eeKeyDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbR/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LtQ/h$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtQ/h$j;

    iget v1, v0, LtQ/h$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/h$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/h$j;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LtQ/h$j;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LtQ/h$j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/h$j;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LtQ/h$j;->a:Ljava/lang/Object;

    check-cast p0, LbR/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LtQ/h$j;->b:Ljava/lang/String;

    iget-object p0, v0, LtQ/h$j;->a:Ljava/lang/Object;

    check-cast p0, LtQ/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LtQ/h;->d:LLQ/c;

    if-eqz p2, :cond_8

    iput-object p0, v0, LtQ/h$j;->a:Ljava/lang/Object;

    iput-object p1, v0, LtQ/h$j;->b:Ljava/lang/String;

    iput v5, v0, LtQ/h$j;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LLQ/M;

    invoke-direct {v5, p2, p1, v3}, LLQ/M;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LbR/w;

    sget-object v2, LbR/w$c;->a:LbR/w$c;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object p2, v0, LtQ/h$j;->a:Ljava/lang/Object;

    iput-object v3, v0, LtQ/h$j;->b:Ljava/lang/String;

    iput v4, v0, LtQ/h$j;->e:I

    invoke-virtual {p0, p1, v0}, LtQ/h;->j1(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p2

    :cond_6
    instance-of p0, p2, LbR/w$a;

    if-eqz p0, :cond_7

    return-object p2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final d0(LgX/c$f;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/D;

    invoke-direct {v2, p0, v0}, LLQ/D;-><init>(LLQ/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final d1()LAQ/g;
    .locals 4

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v0

    iget-object v1, v0, LAQ/j;->a:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {v1}, LJt0/e;->c(Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;)LVl1/H0;

    move-result-object v1

    new-instance v2, LAQ/o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LAQ/o;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v0

    new-instance v1, LAQ/g;

    invoke-direct {v1, v0, p0}, LAQ/g;-><init>(LVl1/i;Lcom/linecorp/line/mainchatdata/contact/local/present/b;)V

    return-object v1

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/util/Set;LEa0/a$c;LEa0/a$d;LEa0/a$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LvQ/b;->n(Ljava/util/Set;LEa0/a$c;LEa0/a$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0(LTQ/a;LPm/b;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/W;

    invoke-direct {v2, p0, p1, v0}, LLQ/W;-><init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final e1(Ljava/lang/String;JLpj1/v0$b;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    new-instance v1, LtQ/H;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LtQ/H;-><init>(LtQ/h;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/lang/String;LaR/c;LyV0/N;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->b:LFQ/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LFQ/t;

    invoke-direct {v2, p0, p1, p2, v0}, LFQ/t;-><init>(LFQ/k;Ljava/lang/String;LaR/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "e2eeKeyDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(JLYQ/f;Lok1/j;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LtQ/h;->c:Lrg1/q;

    if-eqz v3, :cond_0

    new-instance v0, Lrg1/a0;

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrg1/a0;-><init>(JLrg1/q;LYQ/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lrg1/q;->y:LSl1/B;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LTQ/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZQ/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p0, LtQ/h;->a:LyQ/d;

    if-eqz v3, :cond_0

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LyQ/G;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, LyQ/G;-><init>(Ljava/util/Set;ZLyQ/d;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LbR/d;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/e0;

    invoke-direct {v2, p1, p0, v0}, LLQ/e0;-><init>(LbR/d;LLQ/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, LtQ/h;->c:Lrg1/q;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {p0, p1}, Lrg1/c0;->b(Ljava/lang/String;)Ltg1/b;

    move-result-object p0

    iget-wide p0, p0, Ltg1/b;->h:J

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g1(Lok1/j;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->g:LvQ/E;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LvQ/M;

    invoke-direct {v2, p0, v0}, LvQ/M;-><init>(LvQ/E;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lok1/j;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/q;

    invoke-direct {v2, p0, v0}, LyQ/q;-><init>(LyQ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0(LtQ/i0;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/E;

    invoke-direct {v2, p0, v0}, LyQ/E;-><init>(LyQ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final h1(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LtQ/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtQ/B;

    iget v1, v0, LtQ/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/B;

    invoke-direct {v0, p0, p2}, LtQ/B;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LtQ/B;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/B;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtQ/B;->a:LtQ/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0

    :cond_4
    iget-object p2, p0, LtQ/h;->a:LyQ/d;

    if-eqz p2, :cond_8

    iput-object p0, v0, LtQ/B;->a:LtQ/h;

    iput v5, v0, LtQ/B;->d:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LyQ/F;

    invoke-direct {v5, p1, v3, p2}, LyQ/F;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Set;

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    if-eqz p0, :cond_7

    iput-object v3, v0, LtQ/B;->a:LtQ/h;

    iput v4, v0, LtQ/B;->d:I

    invoke-virtual {p0, p2, v0}, LLQ/c;->o(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :cond_7
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/J;

    invoke-direct {v2, p0, p1, v0}, LLQ/J;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0()LtQ/g$b;
    .locals 0

    iget-object p0, p0, LtQ/h;->n:LtQ/h$d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deprecated"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LVQ/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LvQ/i;

    invoke-direct {v1, p0, v0}, LvQ/i;-><init>(LvQ/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;ZZZLTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, LtQ/C;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LtQ/C;

    iget v1, v0, LtQ/C;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/C;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/C;

    invoke-direct {v0, p0, p7}, LtQ/C;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p7, v0, LtQ/C;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/C;->i:I

    const/4 v3, 0x0

    const-string v4, "myProfileManager"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p0, v0, LtQ/C;->e:Z

    iget-boolean p1, v0, LtQ/C;->d:Z

    iget-object p2, v0, LtQ/C;->c:Ljava/lang/Object;

    check-cast p2, LbR/h;

    iget-object p3, v0, LtQ/C;->b:Ljava/lang/String;

    iget-object p4, v0, LtQ/C;->a:LtQ/h;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p5, v0, LtQ/C;->f:Z

    iget-boolean p4, v0, LtQ/C;->e:Z

    iget-boolean p3, v0, LtQ/C;->d:Z

    iget-object p0, v0, LtQ/C;->c:Ljava/lang/Object;

    move-object p6, p0

    check-cast p6, LTQ/a;

    iget-object p2, v0, LtQ/C;->b:Ljava/lang/String;

    iget-object p0, v0, LtQ/C;->a:LtQ/h;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LtQ/C;->a:LtQ/h;

    iput-object p2, v0, LtQ/C;->b:Ljava/lang/String;

    iput-object p6, v0, LtQ/C;->c:Ljava/lang/Object;

    iput-boolean p3, v0, LtQ/C;->d:Z

    iput-boolean p4, v0, LtQ/C;->e:Z

    iput-boolean p5, v0, LtQ/C;->f:Z

    iput v6, v0, LtQ/C;->i:I

    invoke-virtual {p0, p1, v0}, LtQ/h;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p7

    check-cast p1, LbR/h;

    if-nez p1, :cond_5

    new-instance p0, LbR/n$b;

    sget-object p1, LbR/n$a;->GROUP_NOT_EXIST:LbR/n$a;

    invoke-direct {p0, p1}, LbR/n$b;-><init>(LbR/n$a;)V

    return-object p0

    :cond_5
    sget-object p7, Lik1/D;->a:Lik1/D;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p3, p0, LtQ/h;->i:LYU/a;

    if-eqz p3, :cond_16

    invoke-interface {p3}, LYU/a;->j()LbV/a;

    move-result-object p3

    iget-object p3, p3, LbV/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p7

    :cond_7
    :goto_2
    iget-object p3, p1, LbR/h;->m:Ljava/util/Set;

    check-cast p3, Ljava/lang/Iterable;

    iget-object v2, p1, LbR/h;->l:Ljava/util/Set;

    invoke-static {v2, p3}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p3

    check-cast p7, Ljava/lang/Iterable;

    invoke-static {p3, p7}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iput-object p0, v0, LtQ/C;->a:LtQ/h;

    iput-object p2, v0, LtQ/C;->b:Ljava/lang/String;

    iput-object p1, v0, LtQ/C;->c:Ljava/lang/Object;

    iput-boolean p4, v0, LtQ/C;->d:Z

    iput-boolean p5, v0, LtQ/C;->e:Z

    iput v5, v0, LtQ/C;->i:I

    const/4 p7, 0x0

    invoke-virtual {p0, p3, p6, p7, v0}, LtQ/h;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p3, p2

    move-object p2, p1

    move p1, p4

    move-object p4, p0

    move p0, p5

    :goto_4
    check-cast p7, LZQ/g;

    instance-of p5, p7, LZQ/g$a;

    if-eqz p5, :cond_b

    check-cast p7, LZQ/g$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p7, LZQ/g$a;->a:LZQ/g$b;

    sget-object p1, LtQ/h$h;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v6, :cond_a

    if-ne p0, v5, :cond_9

    sget-object p0, LbR/n$a;->SERVER:LbR/n$a;

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, LbR/n$a;->NETWORK:LbR/n$a;

    :goto_5
    new-instance p1, LbR/n$b;

    invoke-direct {p1, p0}, LbR/n$b;-><init>(LbR/n$a;)V

    return-object p1

    :cond_b
    instance-of p5, p7, LZQ/g$c;

    if-eqz p5, :cond_15

    check-cast p7, LZQ/g$c;

    iget-object p4, p4, LtQ/h;->i:LYU/a;

    if-eqz p4, :cond_14

    invoke-interface {p4}, LYU/a;->j()LbV/a;

    move-result-object p4

    iget-object p4, p4, LbV/a;->b:Ljava/lang/String;

    iget-object p5, p7, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_c
    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_f

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object v0, p7

    check-cast v0, LZQ/d;

    if-nez p1, :cond_d

    iget-object v1, v0, LZQ/d;->m:LZQ/d$b;

    sget-object v2, LZQ/d$b;->NORMAL:LZQ/d$b;

    if-ne v1, v2, :cond_c

    :cond_d
    if-nez p0, :cond_e

    invoke-virtual {v0}, LZQ/d;->b()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_e
    iget-object v0, v0, LZQ/d;->c:Ljava/lang/String;

    invoke-static {v0, p3, v6}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance p0, LtQ/r;

    invoke-direct {p0, p4}, LtQ/r;-><init>(Ljava/lang/String;)V

    invoke-static {}, LPl1/t;->z()V

    new-instance p1, LtQ/s;

    invoke-direct {p1, p0}, LtQ/s;-><init>(LtQ/r;)V

    invoke-static {p1, p6}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, LZQ/d;

    iget-object p6, p2, LbR/h;->l:Ljava/util/Set;

    iget-object p5, p5, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p6, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, LZQ/d;

    iget-object p6, p2, LbR/h;->m:Ljava/util/Set;

    iget-object p5, p5, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p6, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_12

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance p0, LbR/n$c;

    invoke-direct {p0, p1, p3}, LbR/n$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final j1(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LtQ/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LtQ/u;-><init>(LtQ/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(LEa0/e;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LvQ/x;

    invoke-direct {v1, p0, v0}, LvQ/x;-><init>(LvQ/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(LPm/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LyQ/d;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k1(Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, LtQ/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtQ/K;

    iget v1, v0, LtQ/K;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/K;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/K;

    invoke-direct {v0, p0, p2}, LtQ/K;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LtQ/K;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/K;->i:I

    const/16 v3, 0x10

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LtQ/K;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, LtQ/K;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtQ/K;->f:Ljava/lang/Object;

    iget-object p1, v0, LtQ/K;->e:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LtQ/K;->d:Ljava/util/Iterator;

    iget-object v7, v0, LtQ/K;->c:Ljava/util/LinkedHashMap;

    iget-object v8, v0, LtQ/K;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v0, LtQ/K;->a:Ljava/lang/Object;

    check-cast v9, LtQ/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lik1/M;->j(I)I

    move-result v7

    if-ge v7, v3, :cond_4

    move v7, v3

    :cond_4
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v12, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v12

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iput-object p1, v0, LtQ/K;->a:Ljava/lang/Object;

    iput-object p2, v0, LtQ/K;->b:Ljava/lang/Object;

    iput-object p0, v0, LtQ/K;->c:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LtQ/K;->d:Ljava/util/Iterator;

    iput-object p0, v0, LtQ/K;->e:Ljava/util/LinkedHashMap;

    iput-object v7, v0, LtQ/K;->f:Ljava/lang/Object;

    iput v6, v0, LtQ/K;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LtQ/D;

    invoke-direct {v11, p1, v9, v8}, LtQ/D;-><init>(LtQ/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v8

    move-object v8, p2

    move-object p2, v9

    move-object v9, p1

    move-object p1, p0

    move-object p0, v7

    move-object v7, p1

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v7

    move-object p2, v8

    move-object p1, v9

    goto :goto_1

    :cond_6
    iget-object p1, p1, LtQ/h;->d:LLQ/c;

    if-eqz p1, :cond_c

    iput-object p2, v0, LtQ/K;->a:Ljava/lang/Object;

    iput-object p0, v0, LtQ/K;->b:Ljava/lang/Object;

    iput-object v8, v0, LtQ/K;->c:Ljava/util/LinkedHashMap;

    iput-object v8, v0, LtQ/K;->d:Ljava/util/Iterator;

    iput-object v8, v0, LtQ/K;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v0, LtQ/K;->f:Ljava/lang/Object;

    iput v5, v0, LtQ/K;->i:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LLQ/q;

    invoke-direct {v5, p1, p2, v8}, LLQ/q;-><init>(LLQ/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_4
    check-cast p2, Ljava/util/Map;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v3, :cond_8

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v3, LtQ/h$e;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_7

    :cond_9
    move-wide v7, v5

    :goto_7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_a
    invoke-direct {v3, v7, v8, v5, v6}, LtQ/h$e;-><init>(JJ)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    return-object v0

    :cond_c
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
.end method

.method public final l(LyV0/Y;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->b:LFQ/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LFQ/q;

    invoke-direct {v2, p0, v0}, LFQ/q;-><init>(LFQ/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "e2eeKeyDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0(Ljava/lang/String;LF/e;)V
    .locals 2

    iget-object p0, p0, LtQ/h;->j:LuQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LuQ/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, LuQ/b$a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p2, p0}, LF/e;->e(Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, LF/e;->c()V

    return-void

    :cond_1
    new-instance v1, LuQ/j;

    invoke-direct {v1, p0, p2, p1, v0}, LuQ/j;-><init>(LuQ/d;LF/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LuQ/d;->h:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    const-string p0, "addressBookSynchronizer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/String;LjV0/H;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->b:LFQ/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    new-instance v2, LFQ/u;

    invoke-direct {v2, p1, p0, v0}, LFQ/u;-><init>(Ljava/lang/String;LFQ/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "e2eeKeyDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LtQ/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LtQ/w;

    iget v1, v0, LtQ/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/w;

    invoke-direct {v0, p0, p3}, LtQ/w;-><init>(LtQ/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LtQ/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/w;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LtQ/w;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    iput-object p1, v0, LtQ/w;->a:Ljava/lang/String;

    iput v3, v0, LtQ/w;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2, v2, v0}, LtQ/h;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LZQ/g;

    invoke-virtual {p3}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LtQ/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtQ/J;

    iget v1, v0, LtQ/J;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/J;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/J;

    invoke-direct {v0, p0, p2}, LtQ/J;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LtQ/J;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/J;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LtQ/J;->a:Ljava/lang/Object;

    check-cast p0, LbR/z;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtQ/J;->c:LbR/z;

    iget-object p1, v0, LtQ/J;->b:Ljava/lang/String;

    iget-object v2, v0, LtQ/J;->a:Ljava/lang/Object;

    check-cast v2, LtQ/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LtQ/J;->b:Ljava/lang/String;

    iget-object p0, v0, LtQ/J;->a:Ljava/lang/Object;

    check-cast p0, LtQ/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LtQ/h;->d:LLQ/c;

    if-eqz p2, :cond_b

    iput-object p0, v0, LtQ/J;->a:Ljava/lang/Object;

    iput-object p1, v0, LtQ/J;->b:Ljava/lang/String;

    iput v6, v0, LtQ/J;->f:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LLQ/Q;

    invoke-direct {v6, p2, p1, v3}, LLQ/Q;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, LbR/z;

    sget-object v2, LbR/z$c;->a:LbR/z$c;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object p0, v0, LtQ/J;->a:Ljava/lang/Object;

    iput-object p1, v0, LtQ/J;->b:Ljava/lang/String;

    iput-object p2, v0, LtQ/J;->c:LbR/z;

    iput v5, v0, LtQ/J;->f:I

    invoke-virtual {p0, p1, v0}, LtQ/h;->j1(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    move-object p0, p2

    :goto_2
    iget-object p2, v2, LtQ/h;->l:Landroid/content/Context;

    if-eqz p2, :cond_8

    sget-object v2, Luw/b;->a:Luw/b$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luw/b;

    iput-object p0, v0, LtQ/J;->a:Ljava/lang/Object;

    iput-object v3, v0, LtQ/J;->b:Ljava/lang/String;

    iput-object v3, v0, LtQ/J;->c:LbR/z;

    iput v4, v0, LtQ/J;->f:I

    invoke-interface {p2, p1, v0}, Luw/b;->h(Ljava/lang/String;LtQ/J;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    instance-of p0, p2, LbR/z$a;

    if-eqz p0, :cond_a

    return-object p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final n0(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/p0;

    invoke-direct {v2, p0, p1, p2, v0}, LyQ/p0;-><init>(LyQ/d;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/o;

    invoke-direct {v2, p0, p1, p2, v0}, LyQ/o;-><init>(LyQ/d;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;ZZLTQ/a;Lok1/j;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LtQ/F;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, LtQ/F;-><init>(LtQ/h;Ljava/lang/String;LTQ/a;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LtQ/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LtQ/p;

    iget v1, v0, LtQ/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/p;

    invoke-direct {v0, p0, p3}, LtQ/p;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LtQ/p;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/p;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LtQ/p;->a:Ljava/lang/Object;

    check-cast p0, LbR/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LtQ/p;->b:Ljava/lang/String;

    iget-object p0, v0, LtQ/p;->a:Ljava/lang/Object;

    check-cast p0, LtQ/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LtQ/h;->d:LLQ/c;

    if-eqz p3, :cond_9

    iput-object p0, v0, LtQ/p;->a:Ljava/lang/Object;

    iput-object p1, v0, LtQ/p;->b:Ljava/lang/String;

    iput v5, v0, LtQ/p;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LLQ/j;

    invoke-direct {v5, p3, p1, p2, v3}, LLQ/j;-><init>(LLQ/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, LbR/b;

    instance-of p2, p3, LbR/b$c;

    if-eqz p2, :cond_6

    move-object p2, p3

    check-cast p2, LbR/b$c;

    iget-boolean p2, p2, LbR/b$c;->a:Z

    if-eqz p2, :cond_7

    iput-object p3, v0, LtQ/p;->a:Ljava/lang/Object;

    iput-object v3, v0, LtQ/p;->b:Ljava/lang/String;

    iput v4, v0, LtQ/p;->e:I

    invoke-virtual {p0, p1, v0}, LtQ/h;->j1(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p3

    :cond_6
    instance-of p0, p3, LbR/b$a;

    if-eqz p0, :cond_8

    :cond_7
    return-object p3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final p0(LZQ/e;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/H;

    invoke-direct {v2, p0, p1, v0}, LyQ/H;-><init>(LyQ/d;LZQ/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LtQ/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LtQ/E;-><init>(LtQ/h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Ljava/lang/String;Ljava/util/Set;LtQ/p0;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/L;

    invoke-direct {v2, p0, p1, p2, v0}, LLQ/L;-><init>(LLQ/c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Ljava/lang/String;LbV/g;LtQ/t0;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/V;

    invoke-direct {v2, p0, p1, p2, v0}, LyQ/V;-><init>(LyQ/d;Ljava/lang/String;LbV/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final r0(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LtQ/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtQ/y;

    iget v1, v0, LtQ/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/y;

    invoke-direct {v0, p0, p2}, LtQ/y;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LtQ/y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/y;->d:I

    const/4 v3, 0x0

    const-string v4, "groupDataManager"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtQ/y;->a:LtQ/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LtQ/y;->a:LtQ/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LtQ/h;->d:LLQ/c;

    if-eqz p2, :cond_10

    iput-object p0, v0, LtQ/y;->a:LtQ/h;

    iput v7, v0, LtQ/y;->d:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LLQ/A;

    invoke-direct {v8, p2, p1, v3}, LLQ/A;-><init>(LLQ/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-gt p1, v7, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    iput-object p0, v0, LtQ/y;->a:LtQ/h;

    iput v6, v0, LtQ/y;->d:I

    invoke-virtual {p0, p2, v0}, LtQ/h;->k1(Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_8

    move-object p2, v3

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/h$e;

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LtQ/h$e;

    invoke-virtual {v2, v7}, LtQ/h$e;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_b

    move-object p2, v6

    move-object v2, v7

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    :goto_3
    check-cast p2, Ljava/util/Map$Entry;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_f

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    if-eqz p0, :cond_e

    iput-object v3, v0, LtQ/y;->a:LtQ/h;

    iput v5, v0, LtQ/y;->d:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/r;

    invoke-direct {v2, p0, p1, v3}, LLQ/r;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    check-cast p2, LbR/h;

    return-object p2

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    return-object v3

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final s(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/H;

    invoke-direct {v2, p0, p1, v0}, LLQ/H;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;JLjava/util/Date;ZLjp/naver/line/android/model/ChatData;Luc0/c;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LtQ/I;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-wide/from16 v5, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, LtQ/I;-><init>(LtQ/h;Ljava/lang/String;Ljava/lang/String;JLjp/naver/line/android/model/ChatData$a;Ljava/util/Date;ZLjp/naver/line/android/model/ChatData;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p9

    invoke-static {v0, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final t(Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->g:LvQ/E;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LvQ/F;

    invoke-direct {v2, p0, v0}, LvQ/F;-><init>(LvQ/E;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0(Ljava/lang/String;LZQ/d$a;ILZQ/d$d;Lgg1/m;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LtQ/h;->a:LyQ/d;

    if-eqz v1, :cond_2

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LyQ/S;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LyQ/S;-><init>(LyQ/d;Ljava/lang/String;LZQ/d$a;ILZQ/d$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Ljava/util/LinkedHashSet;LRT/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/K;

    invoke-direct {v2, p1, p0, v0}, LyQ/K;-><init>(Ljava/util/LinkedHashSet;LyQ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final u0(Ljava/lang/String;LtQ/s0;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/T;

    invoke-direct {v2, p1, v0, p0}, LyQ/T;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Ljava/lang/String;LaR/h;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->b:LFQ/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LFQ/m;

    invoke-direct {v2, p0, p1, p2, v0}, LFQ/m;-><init>(LFQ/k;Ljava/lang/String;LaR/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "e2eeKeyDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0(Ljava/util/Set;LTQ/a;LjR/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LvQ/w;

    invoke-direct {v1, p0, p2, p1, v0}, LvQ/w;-><init>(LvQ/b;LTQ/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LtQ/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtQ/L;

    iget v1, v0, LtQ/L;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/L;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/L;

    invoke-direct {v0, p0, p2}, LtQ/L;-><init>(LtQ/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LtQ/L;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/L;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LtQ/L;->a:Ljava/lang/Object;

    check-cast p0, LVQ/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LtQ/L;->c:Z

    iget-object p1, v0, LtQ/L;->b:Ljava/lang/String;

    iget-object p0, v0, LtQ/L;->a:Ljava/lang/Object;

    check-cast p0, LtQ/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, LtQ/L;->c:Z

    iget-object p1, v0, LtQ/L;->b:Ljava/lang/String;

    iget-object p0, v0, LtQ/L;->a:Ljava/lang/Object;

    check-cast p0, LtQ/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean p3, v0, LtQ/L;->c:Z

    iget-object p1, v0, LtQ/L;->b:Ljava/lang/String;

    iget-object p0, v0, LtQ/L;->a:Ljava/lang/Object;

    check-cast p0, LtQ/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 p2, -0x1

    goto :goto_1

    :cond_6
    sget-object v2, LtQ/h$h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    :goto_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p2, p0, LtQ/h;->e:LIz/h;

    if-eqz p2, :cond_8

    iput-object p0, v0, LtQ/L;->a:Ljava/lang/Object;

    iput-object p1, v0, LtQ/L;->b:Ljava/lang/String;

    iput-boolean p3, v0, LtQ/L;->c:Z

    iput v5, v0, LtQ/L;->f:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LeR/a;

    invoke-direct {v5, p2, p1, p3, v3}, LeR/a;-><init>(LIz/h;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p2, LVQ/n;

    goto :goto_5

    :cond_8
    const-string p0, "legacyRoomDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    iget-object p2, p0, LtQ/h;->d:LLQ/c;

    if-eqz p2, :cond_a

    iput-object p0, v0, LtQ/L;->a:Ljava/lang/Object;

    iput-object p1, v0, LtQ/L;->b:Ljava/lang/String;

    iput-boolean p3, v0, LtQ/L;->c:Z

    iput v6, v0, LtQ/L;->f:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LLQ/f0;

    invoke-direct {v5, p2, p1, v3, p3}, LLQ/f0;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast p2, LVQ/n;

    goto :goto_5

    :cond_a
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    iget-object p2, p0, LtQ/h;->a:LyQ/d;

    if-eqz p2, :cond_c

    iput-object p0, v0, LtQ/L;->a:Ljava/lang/Object;

    iput-object p1, v0, LtQ/L;->b:Ljava/lang/String;

    iput-boolean p3, v0, LtQ/L;->c:Z

    iput v7, v0, LtQ/L;->f:I

    invoke-virtual {p2, p1, v0, p3}, LyQ/d;->z(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    check-cast p2, LVQ/n;

    goto :goto_5

    :cond_c
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    move-object p2, v3

    :goto_5
    if-nez p2, :cond_d

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LVQ/n$c;->a:LVQ/n$c;

    return-object p0

    :cond_d
    instance-of v2, p2, LVQ/n$c;

    if-eqz v2, :cond_e

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LtQ/M;

    invoke-direct {v5, p0, p1, p3, v3}, LtQ/M;-><init>(LtQ/h;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p2, v0, LtQ/L;->a:Ljava/lang/Object;

    iput-object v3, v0, LtQ/L;->b:Ljava/lang/String;

    iput v4, v0, LtQ/L;->f:I

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;LBe1/B;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LyQ/d;->y(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(LTQ/a;Ljava/lang/String;)LVl1/i;
    .locals 3

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LvQ/h;

    invoke-direct {v1, p1, p2, v0, p0}, LvQ/h;-><init>(LTQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;LvQ/b;)V

    new-instance p2, LVl1/H0;

    invoke-direct {p2, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v1, LvQ/s;

    invoke-direct {v1, p2, p0, p1}, LvQ/s;-><init>(LVl1/H0;LvQ/b;LTQ/a;)V

    new-instance p1, LvQ/t;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LVl1/z;

    invoke-direct {v2, v1, p1}, LVl1/z;-><init>(LVl1/i;Lxk1/q;)V

    new-instance p1, LvQ/u;

    invoke-direct {p1, p2, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, LVl1/B;

    invoke-direct {p2, v2, p1}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p2, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final x0(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->g:LvQ/E;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LvQ/K;

    invoke-direct {v2, p0, p1, v0}, LvQ/K;-><init>(LvQ/E;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Ljava/lang/String;LFe0/I;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/E;

    invoke-direct {v2, p0, p1, v0}, LLQ/E;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0(LTQ/a;Ljp/naver/line/android/upgrade/task/GroupDataRecoveryWorker$a;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/O;

    invoke-direct {v2, p0, p1, v0}, LLQ/O;-><init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LtQ/h;->c:Lrg1/q;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lrg1/q;->J(Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z0(LTQ/a;LPm/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLQ/Y;

    invoke-direct {v2, p0, p1, v0}, LLQ/Y;-><init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
