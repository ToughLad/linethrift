.class public final Lzc1/d;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.messageinput.gallery.VideoDurationDataManager$getVideoDurationMillis$2"
    f = "VideoDurationDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lzc1/c;

.field public final synthetic b:LKt/c;

.field public final synthetic c:Ln/d;


# direct methods
.method public constructor <init>(Lzc1/c;LKt/c;Ln/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzc1/d;->a:Lzc1/c;

    iput-object p2, p0, Lzc1/d;->b:LKt/c;

    iput-object p3, p0, Lzc1/d;->c:Ln/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lzc1/d;

    iget-object v0, p0, Lzc1/d;->b:LKt/c;

    iget-object v1, p0, Lzc1/d;->c:Ln/d;

    iget-object p0, p0, Lzc1/d;->a:Lzc1/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lzc1/d;-><init>(Lzc1/c;LKt/c;Ln/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc1/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzc1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzc1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc1/d;->a:Lzc1/c;

    iget-object v0, p1, Lzc1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lzc1/d;->b:LKt/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/OptionalLong;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, v1, LKt/c;->i:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lzc1/d;->c:Ln/d;

    iget-object v0, v1, LKt/c;->h:Landroid/net/Uri;

    invoke-static {p0, v0}, LWj1/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "length"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Long;

    :cond_2
    iget-object p0, p1, Lzc1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p1

    const-string v0, "of(...)"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p1

    const-string v0, "empty(...)"

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
