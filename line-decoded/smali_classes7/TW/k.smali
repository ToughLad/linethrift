.class public final LTW/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYW/f;


# instance fields
.field public final a:LZx0/a;

.field public final b:LXW/a;


# direct methods
.method public constructor <init>(LZx0/a;LXW/a;)V
    .locals 1

    const-string v0, "apiExecutorV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTW/k;->a:LZx0/a;

    iput-object p2, p0, LTW/k;->b:LXW/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postId"

    invoke-virtual {v0, p2, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reason"

    invoke-virtual {v0, p3, p2}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, LZx0/j;->NOTE:LZx0/j;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    :goto_0
    iget-object p2, p0, LTW/k;->b:LXW/a;

    invoke-interface {p2, p1}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "/api/v57/post/report.json"

    invoke-virtual {p0, p1, p2, v0, p4}, LTW/k;->c(LZx0/j;Ljava/lang/String;LZx0/i;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid serverType from homeId: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentId"

    invoke-virtual {v0, p2, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reason"

    invoke-virtual {v0, p3, p2}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, LZx0/j;->NOTE:LZx0/j;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    :goto_0
    iget-object p2, p0, LTW/k;->b:LXW/a;

    invoke-interface {p2, p1}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "/api/v57/comment/report.json"

    invoke-virtual {p0, p1, p2, v0, p4}, LTW/k;->c(LZx0/j;Ljava/lang/String;LZx0/i;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid serverType from homeId: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LZx0/j;Ljava/lang/String;LZx0/i;Lok1/j;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p3}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LtW/b;

    invoke-direct {v3}, LtW/b;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LTW/k;->a:LZx0/a;

    const/4 v4, 0x0

    const/16 v8, 0x78

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
