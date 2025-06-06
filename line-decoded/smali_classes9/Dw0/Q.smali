.class public final LDw0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/h;


# instance fields
.field public final a:LZx0/a;

.field public final b:LIw0/b;


# direct methods
.method public constructor <init>(LZx0/a;LIw0/b;)V
    .locals 1

    const-string v0, "apiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineParserFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/Q;->a:LZx0/a;

    iput-object p2, p0, LDw0/Q;->b:LIw0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqx0/S;)Ljava/lang/Object;
    .locals 11

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "broadcastId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LZx0/j;->TIMELINE_GATEWAY:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/live/api/v1/link-banner"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LEw0/t;

    iget-object p1, p0, LDw0/Q;->b:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v5, p1}, LEw0/t;-><init>(LKw0/b;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LDw0/Q;->a:LZx0/a;

    const/4 v6, 0x0

    const/16 v10, 0x78

    move-object v9, p2

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLqx0/L;)Ljava/lang/Object;
    .locals 10

    if-eqz p2, :cond_0

    sget-object p2, LAx0/q;->ORGANIC:LAx0/q;

    invoke-virtual {p2}, LAx0/q;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, LAx0/q;->EXTERNAL:LAx0/q;

    invoke-virtual {p2}, LAx0/q;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "broadcastId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inflowType"

    invoke-virtual {v0, p2, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZx0/j;->TIMELINE_GATEWAY:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/live/api/v1/player"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LEw0/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/Q;->a:LZx0/a;

    const/4 v5, 0x0

    const/16 v9, 0x78

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/j;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LZx0/j;->TIMELINE_GATEWAY:LZx0/j;

    new-instance v3, LEw0/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, LJg1/a$a;->POST:LJg1/a$a;

    const-string v2, "/live/api/v1/consent"

    const/4 v5, 0x0

    iget-object v0, p0, LDw0/Q;->a:LZx0/a;

    const/16 v8, 0x30

    move-object v7, p1

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lqx0/y;)Ljava/lang/Object;
    .locals 11

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "broadcastId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LZx0/j;->TIMELINE_GATEWAY:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/live/api/v1/broadcaster/profile"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LEw0/v;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, LEw0/v;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LDw0/Q;->a:LZx0/a;

    const/4 v6, 0x0

    const/16 v10, 0x78

    move-object v9, p2

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LAx0/f;Lgw0/s;)Ljava/lang/Object;
    .locals 11

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "gnbTarget"

    invoke-virtual {p1}, LAx0/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LZx0/j;->TIMELINE_GATEWAY:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/live/api/v1/global/on-air/state"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LEw0/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LDw0/Q;->a:LZx0/a;

    const/4 v6, 0x0

    const/16 v10, 0x78

    move-object v9, p2

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
