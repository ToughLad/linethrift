.class public final LTW/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYW/d;


# instance fields
.field public final a:LXW/b;

.field public final b:LXW/a;

.field public final c:LZx0/a;


# direct methods
.method public constructor <init>(LXW/a;LXW/b;LZx0/a;)V
    .locals 1

    const-string v0, "parserFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiExecutorV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTW/i;->a:LXW/b;

    iput-object p1, p0, LTW/i;->b:LXW/a;

    iput-object p3, p0, LTW/i;->c:LZx0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LKV/g;)Ljava/lang/Object;
    .locals 11

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LZx0/j;->NOTE:LZx0/j;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    goto :goto_0

    :goto_1
    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    const-string v2, "contentId"

    invoke-virtual {v1, p1, v2}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "includes"

    const-string v2, "ALL,GROUPED,STATS"

    invoke-virtual {v1, v2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "homeId"

    invoke-virtual {v1, p2, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, LTW/i;->b:LXW/a;

    invoke-interface {p1, v3}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/like/getList.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LUW/f;

    iget-object p1, p0, LTW/i;->a:LXW/b;

    invoke-interface {p1}, LXW/b;->a()LUW/g;

    move-result-object p1

    invoke-direct {v5, p1}, LUW/f;-><init>(LZW/a;)V

    sget-object v8, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, LTW/i;->c:LZx0/a;

    const/16 v10, 0x38

    move-object v9, p3

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid serverType from homeId: "

    invoke-static {p1, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentId="

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;LfX/q;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->UNDEFINED:Lcom/linecorp/line/note/model/enums/g;

    if-eq p3, v0, :cond_5

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v1, "sourceType"

    invoke-virtual {v0, p4, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ruid"

    invoke-virtual {v0, p5, p4}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "contentId"

    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "likeType"

    invoke-virtual {p3}, Lcom/linecorp/line/note/model/enums/g;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "sharable"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p3, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    const-string p4, "homeId"

    invoke-virtual {v0, p2, p4}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p2, LZx0/j;->NOTE:LZx0/j;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p2, LZx0/j;->SQUARE_NOTE:LZx0/j;

    :goto_1
    invoke-virtual {p0, p2, v0, p1, p6}, LTW/i;->h(LZx0/j;LZx0/i;Lorg/json/JSONObject;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid serverType from homeId: "

    invoke-static {p1, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "postId="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", postWriterMid is empty?=, likeType="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;LfX/o;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LZx0/j;->NOTE:LZx0/j;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    goto :goto_0

    :goto_1
    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    const-string v2, "contentId"

    invoke-virtual {v1, p1, v2}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    const-string p3, "sourceType"

    invoke-virtual {v1, p1, p3}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "homeId"

    invoke-virtual {v1, p2, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, LTW/i;->b:LXW/a;

    invoke-interface {p1, v3}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/like/cancel.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LUW/d;

    iget-object p1, p0, LTW/i;->a:LXW/b;

    invoke-interface {p1}, LXW/b;->a()LUW/g;

    move-result-object p1

    invoke-direct {v5, p1}, LUW/d;-><init>(LZW/a;)V

    sget-object v8, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, LTW/i;->c:LZx0/a;

    const/16 v10, 0x38

    move-object v9, p4

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid serverType from homeId: "

    invoke-static {p1, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "contentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LfX/s;)Ljava/lang/Object;
    .locals 10

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "contentId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "homeId"

    invoke-virtual {v0, p2, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LZx0/j;->NOTE:LZx0/j;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    goto :goto_0

    :goto_1
    iget-object p1, p0, LTW/i;->b:LXW/a;

    invoke-interface {p1, v2}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/like/get.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LUW/e;

    iget-object p1, p0, LTW/i;->a:LXW/b;

    invoke-interface {p1}, LXW/b;->a()LUW/g;

    move-result-object p1

    invoke-direct {v4, p1}, LUW/e;-><init>(LZW/a;)V

    sget-object v7, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, LTW/i;->c:LZx0/a;

    const/16 v9, 0x38

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid serverType from homeId: "

    invoke-static {p1, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "contentId is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Ljava/lang/String;LKV/h;)Ljava/io/Serializable;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LTW/i;->i(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;LKV/h;)Ljava/io/Serializable;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LTW/i;->i(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;LfX/p;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v1, "sourceType"

    invoke-virtual {v0, p4, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ruid"

    invoke-virtual {v0, p5, p4}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "contentId"

    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "actorId"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/note/model/enums/g;->GREAT:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {p2}, Lcom/linecorp/line/note/model/enums/g;->d()Ljava/lang/String;

    move-result-object p2

    const-string p4, "likeType"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "put(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p3}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    const-string p4, "homeId"

    invoke-virtual {v0, p3, p4}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LZx0/j;->NOTE:LZx0/j;

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LZx0/j;->SQUARE_NOTE:LZx0/j;

    :goto_1
    invoke-virtual {p0, p2, v0, p1, p6}, LTW/i;->h(LZx0/j;LZx0/i;Lorg/json/JSONObject;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid serverType from homeId: "

    invoke-static {p1, p3}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(LZx0/j;LZx0/i;Lorg/json/JSONObject;Lok1/j;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LTW/i;->b:LXW/a;

    invoke-interface {v0, p1}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/api/v57/like/create.json"

    invoke-static {v0, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LUW/d;

    iget-object p2, p0, LTW/i;->a:LXW/b;

    invoke-interface {p2}, LXW/b;->a()LUW/g;

    move-result-object p2

    invoke-direct {v4, p2}, LUW/d;-><init>(LZW/a;)V

    sget-object v7, LJg1/a$a;->POST:LJg1/a$a;

    iget-object v1, p0, LTW/i;->c:LZx0/a;

    const/4 v6, 0x0

    const/16 v9, 0x30

    move-object v2, p1

    move-object v5, p3

    move-object v8, p4

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p5, LTW/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LTW/h;

    iget v1, v0, LTW/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTW/h;->d:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LTW/h;

    invoke-direct {v0, p0, p5}, LTW/h;-><init>(LTW/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, LTW/h;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LTW/h;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v8, LTW/h;->a:Lcom/linecorp/line/note/model/enums/g;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_d

    new-instance p5, LZx0/i;

    invoke-direct {p5}, LZx0/i;-><init>()V

    const-string v1, "contentId"

    invoke-virtual {p5, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollId"

    invoke-virtual {p5, p4, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "includes"

    if-eqz p3, :cond_3

    const-string p4, "filterType"

    invoke-virtual {p3}, Lcom/linecorp/line/note/model/enums/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1, p4}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "GROUPED"

    invoke-virtual {p5, p4, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p4, "ALL"

    invoke-virtual {p5, p4, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_4
    const-string p4, "homeId"

    invoke-virtual {p5, p2, p4}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LZx0/j;->NOTE:LZx0/j;

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    :goto_3
    iget-object p2, p0, LTW/i;->b:LXW/a;

    invoke-interface {p2, p1}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p2

    const-string p4, "/api/v57/like/getList.json"

    invoke-static {p4, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LUW/f;

    iget-object p2, p0, LTW/i;->a:LXW/b;

    invoke-interface {p2}, LXW/b;->a()LUW/g;

    move-result-object p2

    invoke-direct {v4, p2}, LUW/f;-><init>(LZW/a;)V

    sget-object v7, LJg1/a$a;->GET:LJg1/a$a;

    iput-object p3, v8, LTW/h;->a:Lcom/linecorp/line/note/model/enums/g;

    iput v2, v8, LTW/h;->d:I

    const/4 v6, 0x0

    const/16 v9, 0x38

    iget-object v1, p0, LTW/i;->c:LZx0/a;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p5, LjX/p;

    if-nez p3, :cond_9

    iget-object p0, p5, LjX/p;->a:LjX/o;

    if-nez p0, :cond_8

    new-instance v0, LjX/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    invoke-direct/range {v0 .. v5}, LjX/o;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;I)V

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    iget-object p0, p5, LjX/p;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lik1/C;->a:Lik1/C;

    :goto_5
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjX/o;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    new-instance p0, Lorg/json/JSONException;

    invoke-virtual {p3}, Lcom/linecorp/line/note/model/enums/g;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid json response: have no like list: likeType="

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid serverType from homeId: "

    invoke-static {p1, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentId="

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
