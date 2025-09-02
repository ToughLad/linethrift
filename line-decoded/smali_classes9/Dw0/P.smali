.class public final LDw0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/g;


# instance fields
.field public final a:LZx0/a;

.field public final b:LIw0/b;


# direct methods
.method public constructor <init>(LZx0/a;LIw0/b;)V
    .locals 1

    const-string v0, "apiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/P;->a:LZx0/a;

    iput-object p2, p0, LDw0/P;->b:LIw0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/n$p;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "sourceType"

    invoke-virtual {v0, p3, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ruid"

    invoke-virtual {v0, p4, p3}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "contentId"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "actorId"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/f;->GREAT:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "likeType"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "put(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p5}, LDw0/P;->h(LZx0/i;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lkx0/i;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq p2, v0, :cond_1

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "sourceType"

    invoke-virtual {v0, p3, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ruid"

    invoke-virtual {v0, p4, p3}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "contentId"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "likeType"

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, p5}, LDw0/P;->h(LZx0/i;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "postId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", postWriterMid is empty?=, likeType="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, LDw0/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDw0/O;

    iget v1, v0, LDw0/O;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDw0/O;->c:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, LDw0/O;

    invoke-direct {v0, p0, p2}, LDw0/O;-><init>(LDw0/P;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, LDw0/O;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v9, LDw0/O;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, LZx0/i;

    invoke-direct {p2}, LZx0/i;-><init>()V

    const-string v1, "contentId"

    invoke-virtual {p2, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LEw0/o;

    iget-object p1, p0, LDw0/P;->b:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v4, p1}, LEw0/o;-><init>(LKw0/b;)V

    move p1, v2

    sget-object v2, LZx0/j;->MYHOME:LZx0/j;

    invoke-virtual {p2}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/api/v57/like/get.json"

    invoke-static {v1, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput p1, v9, LDw0/O;->c:I

    const/4 v8, 0x0

    const/16 v10, 0xb0

    iget-object v1, p0, LDw0/P;->a:LZx0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, LZx0/a;->e(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lvx0/I;

    if-nez p2, :cond_4

    new-instance p0, Lvx0/I;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p2, p1}, Lvx0/I;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/f;I)V

    return-object p0

    :cond_4
    return-object p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "contentId is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Lnx0/h;)Ljava/io/Serializable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LDw0/P;->i(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Lnx0/h;)Ljava/io/Serializable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LDw0/P;->i(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "contentId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "sourceType"

    invoke-virtual {v0, p1, p2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZx0/j;->MYHOME:LZx0/j;

    new-instance v4, LEw0/n;

    iget-object p1, p0, LDw0/P;->b:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v4, p1}, LEw0/n;-><init>(LKw0/b;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/like/cancel.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/P;->a:LZx0/a;

    const/4 v5, 0x0

    const/16 v9, 0x78

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "contentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Lnx0/g;)Ljava/lang/Object;
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "contentId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "includes"

    const-string v1, "ALL,GROUPED,STATS"

    invoke-virtual {v0, v1, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LEw0/p;

    iget-object p1, p0, LDw0/P;->b:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v5, p1}, LEw0/p;-><init>(LKw0/b;)V

    sget-object v3, LZx0/j;->MYHOME:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api/v57/like/getList.json"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LDw0/P;->a:LZx0/a;

    const/4 v6, 0x0

    const/16 v10, 0x78

    move-object v9, p2

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentId="

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(LZx0/i;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LZx0/j;->MYHOME:LZx0/j;

    new-instance v3, LEw0/n;

    iget-object v0, p0, LDw0/P;->b:LIw0/b;

    invoke-interface {v0}, LIw0/b;->a()LEw0/E;

    move-result-object v0

    invoke-direct {v3, v0}, LEw0/n;-><init>(LKw0/b;)V

    invoke-virtual {p1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api/v57/like/create.json"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/P;->a:LZx0/a;

    const/16 v8, 0x70

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p4, LDw0/N;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LDw0/N;

    iget v1, v0, LDw0/N;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDw0/N;->d:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LDw0/N;

    invoke-direct {v0, p0, p4}, LDw0/N;-><init>(LDw0/P;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, LDw0/N;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LDw0/N;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v8, LDw0/N;->a:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_9

    new-instance p4, LZx0/i;

    invoke-direct {p4}, LZx0/i;-><init>()V

    const-string v1, "contentId"

    invoke-virtual {p4, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollId"

    invoke-virtual {p4, p3, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "includes"

    if-eqz p2, :cond_3

    const-string p3, "filterType"

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "GROUPED"

    invoke-virtual {p4, p3, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p3, "ALL"

    invoke-virtual {p4, p3, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v4, LEw0/p;

    iget-object p1, p0, LDw0/P;->b:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v4, p1}, LEw0/p;-><init>(LKw0/b;)V

    move p1, v2

    sget-object v2, LZx0/j;->MYHOME:LZx0/j;

    invoke-virtual {p4}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p3

    const-string p4, "/api/v57/like/getList.json"

    invoke-static {p4, p3}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object p2, v8, LDw0/N;->a:Lcom/linecorp/line/timeline/model/enums/f;

    iput p1, v8, LDw0/N;->d:I

    const/4 v7, 0x0

    const/16 v9, 0x78

    iget-object v1, p0, LDw0/P;->a:LZx0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p4, Lvx0/L;

    if-nez p2, :cond_6

    iget-object p0, p4, Lvx0/L;->a:Lvx0/K;

    if-nez p0, :cond_5

    new-instance v0, Lvx0/K;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    invoke-direct/range {v0 .. v5}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    return-object v0

    :cond_5
    return-object p0

    :cond_6
    iget-object p0, p4, Lvx0/L;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lik1/C;->a:Lik1/C;

    :goto_4
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/K;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    new-instance p0, Lorg/json/JSONException;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid json response: have no like list: likeType="

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentId="

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
