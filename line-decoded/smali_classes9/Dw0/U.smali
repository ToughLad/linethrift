.class public final LDw0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/k;


# instance fields
.field public final a:LZx0/a;


# direct methods
.method public constructor <init>(LZx0/a;)V
    .locals 1

    const-string v0, "apiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/U;->a:LZx0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/p;Lfk/O;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postId"

    invoke-virtual {v0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/model/enums/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/api/v57/post/report.json"

    invoke-virtual {p0, p1, v0, p4}, LDw0/U;->c(Ljava/lang/String;LZx0/i;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/p;Lfk/N;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "commentId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/api/v57/comment/report.json"

    invoke-virtual {p0, p1, v0, p3}, LDw0/U;->c(Ljava/lang/String;LZx0/i;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LZx0/i;Lok1/j;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LZx0/j;->MYHOME:LZx0/j;

    new-instance v3, Ldw0/d;

    invoke-direct {v3}, Ldw0/d;-><init>()V

    invoke-virtual {p2}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/U;->a:LZx0/a;

    const/4 v4, 0x0

    const/16 v8, 0x78

    move-object v7, p3

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
