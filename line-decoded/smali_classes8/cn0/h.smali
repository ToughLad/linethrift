.class public final Lcn0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/shopdata/reaction/repository/a;


# instance fields
.field public final b:LZm0/a;

.field public final c:Lcom/linecorp/line/shopdata/sticon/cache/a;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(LZm0/a;Lcom/linecorp/line/shopdata/sticon/cache/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "reactionHistoryDao"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticonInfoCache"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn0/h;->b:LZm0/a;

    iput-object p2, p0, Lcn0/h;->c:Lcom/linecorp/line/shopdata/sticon/cache/a;

    iput-object v0, p0, Lcn0/h;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcn0/h;->b:LZm0/a;

    invoke-interface {p0, p1}, LZm0/a;->f(Ljava/util/List;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ldl0/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcn0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcn0/f;-><init>(Lcn0/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcn0/h;->d:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbn0/a;Ldl0/g;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcn0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcn0/g;-><init>(Lcn0/h;Lbn0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcn0/h;->d:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcn0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn0/e;-><init>(Lcn0/h;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcn0/h;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ldl0/f;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcn0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcn0/d;-><init>(Lcn0/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcn0/h;->d:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcn0/h;->b:LZm0/a;

    invoke-interface {p0, p1}, LZm0/a;->i(Ljava/lang/String;)I

    return-void
.end method
