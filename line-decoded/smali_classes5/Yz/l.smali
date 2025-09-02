.class public final LYz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIY0/a;

.field public final b:LOu/c;

.field public final c:LRl0/c;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LIY0/a;LOu/c;Lml0/f;LSl1/F;LRl0/c;)V
    .locals 1

    const-string v0, "stickerSticonInputViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopUseCaseFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinationStickerStatusChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/l;->a:LIY0/a;

    iput-object p2, p0, LYz/l;->b:LOu/c;

    iput-object p5, p0, LYz/l;->c:LRl0/c;

    new-instance p1, LDe/m;

    const/16 p2, 0x14

    invoke-direct {p1, p3, p2}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LYz/l;->d:Lkotlin/Lazy;

    new-instance p1, LCh/t;

    invoke-direct {p1, p0, p4, p3}, LCh/t;-><init>(LYz/l;LSl1/F;Lml0/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LYz/l;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LVt/a;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "combinationStickerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-wide v1, p2, LVt/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object p0, p0, LYz/l;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LYz/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, LYz/c;->b:LRl0/c;

    invoke-virtual {p0, p4}, LRl0/c;->e(Z)Z

    move-result v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    new-instance v1, LYz/a;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p3

    move v4, p4

    invoke-direct/range {v1 .. v8}, LYz/a;-><init>(LYz/c;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LYz/c;->d:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Ljava/lang/String;Lln0/r;Ljava/lang/Long;ZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "chatId"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move-object/from16 v16, v2

    goto :goto_1

    :cond_0
    new-instance v3, LRu/a;

    if-eqz p6, :cond_1

    sget-object v5, Lhk1/q8;->SQUARE:Lhk1/q8;

    goto :goto_0

    :cond_1
    sget-object v5, Lhk1/q8;->TALK:Lhk1/q8;

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhk1/P6;->REPLY:Lhk1/P6;

    invoke-direct {v3, v5, v6, v7}, LRu/a;-><init>(Lhk1/q8;Ljava/lang/String;Lhk1/P6;)V

    move-object/from16 v16, v3

    :goto_1
    iget-object v3, v0, LYz/l;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym0/l;

    const/4 v5, 0x4

    move/from16 v6, p5

    invoke-static {v3, v1, v6, v5}, Lym0/l;->c(Lym0/l;Lln0/r;ZI)Lha1/v;

    move-result-object v3

    invoke-virtual {v3}, LU91/u;->l()LV91/c;

    invoke-virtual {v1}, Lln0/r;->b()Lln0/B$b;

    move-result-object v3

    iget-object v5, v1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v5}, Lln0/s;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lln0/B$b;->f:Ljava/lang/String;

    move-object v13, v5

    goto :goto_2

    :cond_2
    move-object v13, v2

    :goto_2
    iget-object v5, v1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v5}, Lln0/s;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v1, Lln0/r;->h:Ljava/lang/String;

    :cond_3
    move-object v14, v2

    new-instance v2, LRu/f;

    iget-object v11, v1, Lln0/r;->f:Lln0/s;

    iget-wide v9, v1, Lln0/r;->a:J

    iget-object v12, v3, Lln0/B$b;->e:Ljava/lang/String;

    iget-wide v5, v1, Lln0/r;->b:J

    iget-wide v7, v1, Lln0/r;->c:J

    move/from16 v15, p4

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, LRu/f;-><init>(Ljava/lang/String;JJJLln0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLRu/a;)V

    iget-object v0, v0, LYz/l;->b:LOu/c;

    invoke-interface {v0, v3}, LOu/c;->j(LRu/f;)V

    return-void
.end method
