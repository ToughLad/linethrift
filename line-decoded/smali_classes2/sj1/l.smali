.class public final Lsj1/l;
.super Lsj1/g;
.source "SourceFile"


# instance fields
.field public final c:Lrg1/q;

.field public final d:Ltj1/b;

.field public final e:LXl1/c;

.field public final f:Lpj1/z$d$a;

.field public final g:Lpj1/D;

.field public final h:Lpj1/E;

.field public final i:Lpj1/F;

.field public final j:Loj1/d0$c;

.field public final k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lpj1/z$d$a$a;",
            "Lnq/i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LNi/c;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lin1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin1/a<",
            "Ljava/lang/Long;",
            "Lpj1/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lrg1/q;Ltj1/b;LXl1/c;Lpj1/z$d$a;Lpj1/D;Lpj1/E;Lpj1/F;Loj1/d0$c;)V
    .locals 2

    .line 1
    new-instance v0, LDb1/k;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageDataManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageContentObsSnippetCacheDataManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lsj1/g;-><init>(Landroid/content/Context;Lrg1/q;)V

    .line 4
    iput-object p2, p0, Lsj1/l;->c:Lrg1/q;

    .line 5
    iput-object p3, p0, Lsj1/l;->d:Ltj1/b;

    .line 6
    iput-object p4, p0, Lsj1/l;->e:LXl1/c;

    .line 7
    iput-object p5, p0, Lsj1/l;->f:Lpj1/z$d$a;

    .line 8
    iput-object p6, p0, Lsj1/l;->g:Lpj1/D;

    .line 9
    iput-object p7, p0, Lsj1/l;->h:Lpj1/E;

    .line 10
    iput-object p8, p0, Lsj1/l;->i:Lpj1/F;

    .line 11
    iput-object p9, p0, Lsj1/l;->j:Loj1/d0$c;

    .line 12
    iput-object v0, p0, Lsj1/l;->k:Lxk1/l;

    .line 13
    sget-object p2, Loj1/Z;->b:Loj1/Z$a;

    .line 14
    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lsj1/l;->l:LNi/c;

    .line 15
    iget-object p1, p5, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    const/16 p2, 0xa

    .line 16
    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lik1/M;->j(I)I

    move-result p3

    const/16 p4, 0x10

    if-ge p3, p4, :cond_0

    move p3, p4

    .line 17
    :cond_0
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Lpj1/z$d$a$a;

    .line 20
    iget-wide p6, p3, Lpj1/z$d$a$a;->a:J

    .line 21
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    .line 22
    iget-object p7, p0, Lsj1/l;->k:Lxk1/l;

    invoke-interface {p7, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnq/i;

    .line 23
    invoke-interface {p5, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    iput-object p5, p0, Lsj1/l;->m:Ljava/util/LinkedHashMap;

    .line 25
    iget-object p1, p0, Lsj1/l;->f:Lpj1/z$d$a;

    .line 26
    iget-object p1, p1, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 29
    check-cast p5, Lpj1/z$d$a$a;

    .line 30
    iget-wide p5, p5, Lpj1/z$d$a$a;->a:J

    .line 31
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    .line 32
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {p3, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    if-ge p2, p4, :cond_3

    move p2, p4

    :cond_3
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 35
    move-object p5, p3

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 36
    sget-object p5, Lpj1/z$a$c;->a:Lpj1/z$a$c;

    .line 37
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_4
    new-instance p2, Lin1/a;

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    int-to-float p3, p3

    const/high16 p5, 0x3f400000    # 0.75f

    div-float/2addr p3, p5

    float-to-int p3, p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-direct {p2, p3}, Lin1/a;-><init>(I)V

    .line 40
    invoke-virtual {p2, p1}, Lin1/a;->putAll(Ljava/util/Map;)V

    .line 41
    iput-object p2, p0, Lsj1/l;->n:Lin1/a;

    .line 42
    iget-object p1, p0, Lsj1/l;->g:Lpj1/D;

    .line 43
    iget-object p0, p0, Lsj1/l;->f:Lpj1/z$d$a;

    invoke-virtual {p0}, Lpj1/z$d$a;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 44
    new-instance p3, Lpj1/z$f$a;

    invoke-static {p2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p3, p2}, Lpj1/z$f$a;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p1, p0, p3}, Lpj1/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lsj1/l;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnq/c;->e:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lpj1/z$f;
    .locals 1

    new-instance v0, Lpj1/z$f$a;

    iget-object p0, p0, Lsj1/l;->n:Lin1/a;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lpj1/z$f$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final g(ILpj1/z$d$a$a;Ljava/lang/String;I)Loj1/Z$b;
    .locals 20

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "staticImage"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsj1/j;

    const-string v5, "createOffsetUploadProgressUpdatable(Ljp/naver/line/android/talkop/processor/impl/MessageContentUploader$UploadRequest$MultipleImage$StaticImage;)Lcom/linecorp/line/chat/obs/upload/progress/OffsetUploadProgressUpdatable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lsj1/l;

    const-string v4, "createOffsetUploadProgressUpdatable"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    iget-object v11, v8, Lpj1/z$d$a$a;->c:Ljava/io/File;

    iget-object v6, v1, Lsj1/l;->c:Lrg1/q;

    iget-wide v3, v8, Lpj1/z$d$a$a;->a:J

    const/16 v5, 0xa

    iget-object v9, v1, Lsj1/l;->f:Lpj1/z$d$a;

    if-nez v11, :cond_0

    sget-object v0, Loq/e$a$g;->a:Loq/e$a$g;

    move-object v8, v9

    move-object v9, v0

    move-object v0, v8

    move-wide v10, v3

    move v12, v5

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_0
    const-string v10, "emi"

    iget-object v12, v1, Lsj1/l;->d:Ltj1/b;

    invoke-virtual {v12, v11, v10}, Ltj1/b;->a(Ljava/io/File;Ljava/lang/String;)Ltj1/b$c;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v12, v10, Ltj1/b$c;->b:Ltj1/a;

    invoke-virtual {v12}, Ltj1/a;->a()LGi1/a;

    move-result-object v12

    goto :goto_0

    :cond_1
    iget-object v12, v8, Lpj1/z$d$a$a;->b:LGi1/a;

    :goto_0
    iget-object v13, v1, Lsj1/l;->m:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnq/i;

    if-eqz v13, :cond_8

    new-instance v14, Loq/d;

    move-object v15, v13

    iget-object v13, v9, Lpj1/z$d$a;->a:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object v10, v12

    iget-object v12, v8, Lpj1/z$d$a$a;->d:Ljava/io/File;

    move-object/from16 v18, v9

    move-object v9, v14

    move-object/from16 v17, v15

    iget-wide v14, v8, Lpj1/z$d$a$a;->a:J

    move-object/from16 v2, v17

    move-object/from16 v19, v18

    invoke-direct/range {v9 .. v15}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Lsj1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq/a;

    invoke-virtual {v2, v9, v0}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object v9

    instance-of v0, v9, Loq/e$b$a;

    if-eqz v0, :cond_2

    new-instance v0, Lsj1/k;

    move v2, v5

    const/4 v5, 0x0

    move-wide v10, v3

    move-object v4, v9

    check-cast v4, Loq/e$b$a;

    move v12, v2

    move-object v2, v8

    move-object/from16 v3, v16

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v5}, Lsj1/k;-><init>(Lsj1/l;Lpj1/z$d$a$a;Ltj1/b$c;Loq/e$b$a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v1, Lsj1/l;->e:LXl1/c;

    invoke-static {v3, v8, v8, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-object/from16 v0, v19

    goto :goto_2

    :cond_2
    move-wide v10, v3

    move v12, v5

    move-object/from16 v0, v19

    const/4 v8, 0x0

    iget-object v2, v0, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj1/z$d$a$a;

    iget-wide v4, v4, Lpj1/z$d$a$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, LCk0/b;

    const/16 v4, 0x19

    invoke-direct {v2, v3, v4}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object v2, v0, Lpj1/z$d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsj1/g;->c(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    instance-of v2, v9, Loq/e$b$a;

    if-eqz v2, :cond_7

    move-object v2, v9

    check-cast v2, Loq/e$b$a;

    new-instance v3, Lsj1/h;

    invoke-direct {v3, v10, v11, v2}, Lsj1/h;-><init>(JLoq/e$b$a;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object v3, v0, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Lsj1/l;->j:Loj1/d0$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "uploadResult"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11, v2}, Loj1/d0$c;->b(JLoq/e$b$a;)Loi1/h;

    move-result-object v2

    iget-object v5, v2, Loi1/h;->o:LLh1/b;

    if-eqz v5, :cond_4

    sget-object v8, LLh1/b$b;->MULTIPLE_IMAGE_SERVER_GROUP_ID:LLh1/b$b;

    move-object/from16 v13, p3

    invoke-virtual {v5, v8, v13}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v13, LLh1/b$b;->MULTIPLE_IMAGE_GROUP_SEQUENCE_NUMBER:LLh1/b$b;

    invoke-virtual {v5, v13, v8}, LLh1/b;->J(LLh1/b$b;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, LLh1/b$b;->MULTIPLE_IMAGE_GROUP_TOTAL_COUNT:LLh1/b$b;

    invoke-virtual {v5, v8, v3}, LLh1/b;->J(LLh1/b$b;Ljava/lang/Integer;)V

    :cond_4
    iget-object v3, v4, Loj1/d0$c;->b:Loj1/d0;

    invoke-virtual {v3, v2}, Loj1/d0;->h(Loi1/h;)V

    iget-object v2, v1, Lsj1/l;->l:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1/Z;

    invoke-virtual {v2, v10, v11}, Loj1/Z;->a(J)Loj1/Z$b;

    move-result-object v2

    instance-of v3, v2, Loj1/Z$b$b;

    iget-object v4, v0, Lpj1/z$d$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v10, v11}, Lsj1/g;->e(J)V

    invoke-virtual {v1, v10, v11, v4}, Lsj1/g;->d(JLjava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpj1/z$d$a$a;

    iget-wide v7, v7, Lpj1/z$d$a$a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v3, LCk0/b;

    const/16 v7, 0x19

    invoke-direct {v3, v5, v7}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lsj1/g;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    move-object v2, v8

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lpj1/z$a$a;->a:Lpj1/z$a$a;

    iget-object v5, v1, Lsj1/l;->n:Lin1/a;

    invoke-virtual {v5, v3, v4}, Lin1/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpj1/z$d$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lpj1/z$f$a;

    invoke-static {v5}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lpj1/z$f$a;-><init>(Ljava/util/Map;)V

    iget-object v5, v1, Lsj1/l;->g:Lpj1/D;

    invoke-virtual {v5, v3, v4}, Lpj1/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lsj1/l;->h:Lpj1/E;

    iget-object v0, v0, Lpj1/z$d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lpj1/E;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContentUploadHelper must be instantiated at constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lsj1/l;->f:Lpj1/z$d$a;

    iget-object v1, v0, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj1/z$d$a$a;

    const-string v3, "0"

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v3, v4}, Lsj1/l;->g(ILpj1/z$d$a$a;Ljava/lang/String;I)Loj1/Z$b;

    move-result-object v1

    instance-of v3, v1, Loj1/Z$b$b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, LLh1/b;

    check-cast v1, Loj1/Z$b$b;

    iget-object v1, v1, Loj1/Z$b$b;->b:Lhk1/L6;

    iget-object v1, v1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {v3, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-object v1, v0, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LLh1/b;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v4, Lpj1/z$d$a$a;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v5, v4, v3, v2}, Lsj1/l;->g(ILpj1/z$d$a$a;Ljava/lang/String;I)Loj1/Z$b;

    move-result-object v2

    instance-of v2, v2, Loj1/Z$b$b;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lpj1/z$d$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lsj1/l;->i:Lpj1/F;

    invoke-virtual {p0, v0}, Lpj1/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
