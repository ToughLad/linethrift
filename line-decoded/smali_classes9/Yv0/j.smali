.class public final LYv0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LLK/c;)Lvx0/K;
    .locals 19

    invoke-virtual/range {p0 .. p0}, LLK/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLK/d;

    invoke-virtual {v2}, LLK/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    sget-object v3, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    invoke-virtual {v2}, LLK/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, LLK/d;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v13, v4

    goto :goto_2

    :cond_1
    move-object v13, v3

    :goto_2
    invoke-virtual {v2}, LLK/d;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x19

    const/16 v18, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lvx0/I;

    invoke-direct/range {v5 .. v10}, Lvx0/I;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/f;J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_3
    sget-object v1, Lik1/B;->a:Lik1/B;

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, LLK/c;->a()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LLK/c;->b()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, LLK/c;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lvx0/K;

    const/16 v7, 0x30

    invoke-direct/range {v2 .. v7}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYv0/j;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Lxx0/a;Lvx0/d0;Ljava/lang/String;LG2/a;)Lba1/j;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYv0/g;

    invoke-direct {v0, p0, p2}, LYv0/g;-><init>(LYv0/j;Lvx0/d0;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LYv0/h;

    invoke-direct {v0, p2, p3, p1}, LYv0/h;-><init>(Lvx0/d0;Ljava/lang/String;Lxx0/a;)V

    new-instance p3, Lha1/l;

    invoke-direct {p3, v1, v0}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p3, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p3

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object v1, Lra1/a;->a:LU91/t;

    new-instance v1, Lja1/d;

    invoke-direct {v1, v0}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p3

    new-instance v0, LYv0/i;

    invoke-direct {v0, p1, p2, p0, p4}, LYv0/i;-><init>(Lxx0/a;Lvx0/d0;LYv0/j;LG2/a;)V

    new-instance p0, LE6/b;

    invoke-direct {p0, p4}, LE6/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
