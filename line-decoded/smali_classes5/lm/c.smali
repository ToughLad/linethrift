.class public final Llm/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LCZ/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.photoviewer.VideoPlayController$getPlaybackInfo$2"
    f = "VideoPlayController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Llm/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Llm/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Llm/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llm/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llm/c;->a:Ljava/lang/String;

    iput-object p2, p0, Llm/c;->b:Ljava/lang/String;

    iput-object p3, p0, Llm/c;->c:Landroid/content/Context;

    iput-object p4, p0, Llm/c;->d:Llm/e;

    iput-object p5, p0, Llm/c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Llm/c;

    iget-object v4, p0, Llm/c;->d:Llm/e;

    iget-object v5, p0, Llm/c;->e:Ljava/lang/String;

    iget-object v1, p0, Llm/c;->a:Ljava/lang/String;

    iget-object v2, p0, Llm/c;->b:Ljava/lang/String;

    iget-object v3, p0, Llm/c;->c:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Llm/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llm/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/c;->a:Ljava/lang/String;

    const-string v0, "oid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    iget-object v1, p0, Llm/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v2, LQh/j;->c:LQh/j$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/j;

    sget-object v2, LQh/d;->OBS:LQh/d;

    invoke-virtual {v0, v2}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v2, "album"

    invoke-virtual {v0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p1

    iget-object p1, p1, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "playback.obs"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCZ/b;

    sget-object v1, Ldl/a;->p5:Ldl/a$a;

    iget-object v2, p0, Llm/c;->c:Landroid/content/Context;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/a;

    invoke-interface {v3}, Ldl/a;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4}, LCZ/b;-><init>(Ljava/lang/String;LCZ/a;I)V

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl/a;

    iget-object v3, p0, Llm/c;->d:Llm/e;

    iget-object v3, v3, Llm/e;->a:Ljava/lang/String;

    iget-object p0, p0, Llm/c;->e:Ljava/lang/String;

    invoke-interface {v1, v3, p0}, Ldl/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v1, LdZ/e;->k5:LdZ/e$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdZ/e;

    invoke-interface {v1, p1, v0, p0, v5}, LdZ/e;->a(Ljava/lang/String;LCZ/b;Ljava/util/Map;Lzc0/c;)LCZ/c;

    move-result-object p0

    return-object p0
.end method
