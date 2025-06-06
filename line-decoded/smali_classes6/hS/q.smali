.class public final LhS/q;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.base.item.MediaItemManager$onRestoreInstanceState$1"
    f = "MediaItemManager.kt"
    l = {
        0x3a9,
        0x3b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I

.field public final synthetic d:LhS/l;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILhS/l;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "LhS/l;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhS/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhS/q;->b:Landroid/net/Uri;

    iput p2, p0, LhS/q;->c:I

    iput-object p3, p0, LhS/q;->d:LhS/l;

    iput-object p4, p0, LhS/q;->e:Landroid/net/Uri;

    iput p5, p0, LhS/q;->f:I

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

    new-instance v0, LhS/q;

    iget-object v4, p0, LhS/q;->e:Landroid/net/Uri;

    iget v5, p0, LhS/q;->f:I

    iget-object v1, p0, LhS/q;->b:Landroid/net/Uri;

    iget v2, p0, LhS/q;->c:I

    iget-object v3, p0, LhS/q;->d:LhS/l;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LhS/q;-><init>(Landroid/net/Uri;ILhS/l;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhS/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhS/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhS/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhS/q;->a:I

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, LhS/q;->d:LhS/l;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, p0, LhS/q;->a:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v1, LaS/e;

    iget-object v7, p0, LhS/q;->b:Landroid/net/Uri;

    iget v8, p0, LhS/q;->c:I

    invoke-direct {v1, v7, v8, v4}, LaS/e;-><init>(Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v1, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    invoke-virtual {p1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOD/b;

    iget-object v7, v5, LhS/l;->g:Ljava/util/HashMap;

    iget-wide v8, v1, Lnb1/c;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput v6, p0, LhS/q;->a:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v1, LaS/e;

    iget-object v6, p0, LhS/q;->e:Landroid/net/Uri;

    iget v7, p0, LhS/q;->f:I

    invoke-direct {v1, v6, v7, v4}, LaS/e;-><init>(Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v1, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    invoke-virtual {p1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p1

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    iget-object v0, v5, LhS/l;->g:Ljava/util/HashMap;

    iget-object v1, v5, LhS/l;->b:LDm0/f;

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOD/b;

    iget-wide v2, p1, Lnb1/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOD/b;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v0

    :goto_6
    iget-object v0, v5, LhS/l;->c:Ljava/util/LinkedHashMap;

    iget-wide v2, p1, Lnb1/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, LDm0/f;->m(LOD/b;)V

    goto :goto_5

    :cond_9
    iget-object p0, v1, LDm0/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
