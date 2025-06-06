.class public final LaK/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg1/q;

.field public final b:LPQ/g;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrg1/q;LPQ/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "messageDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaK/i;->a:Lrg1/q;

    iput-object p2, p0, LaK/i;->b:LPQ/g;

    iput-object p3, p0, LaK/i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LDg/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LaK/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LaK/d;

    iget v1, v0, LaK/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaK/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LaK/d;

    invoke-direct {v0, p0, p3}, LaK/d;-><init>(LaK/i;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LaK/d;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LaK/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, v2}, Lr7/a;->H(Z)Lr7/a;

    move-result-object p0

    const-string p1, "skipMemoryCache(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    iput v2, v0, LaK/d;->c:I

    invoke-static {p0, v0}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(LbK/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LaK/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LaK/e;

    iget v1, v0, LaK/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaK/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LaK/e;

    invoke-direct {v0, p0, p2}, LaK/e;-><init>(LaK/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LaK/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaK/e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LaK/e;->b:LbK/a$a;

    iget-object p0, v0, LaK/e;->a:LaK/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LbK/a$a;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, LbK/a$a;

    iget-object p2, p2, LbK/a$a;->a:LDg/c;

    iput-object p0, v0, LaK/e;->a:LaK/i;

    move-object v2, p1

    check-cast v2, LbK/a$a;

    iput-object v2, v0, LaK/e;->b:LbK/a$a;

    iput v4, v0, LaK/e;->e:I

    iget-object v2, p0, LaK/i;->c:Landroid/content/Context;

    invoke-virtual {p0, v2, p2, v0}, LaK/i;->a(Landroid/content/Context;LDg/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, LbK/a$a;

    iget-object v0, p1, LbK/a$a;->a:LDg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LDg/c;->h:LAg1/a$d;

    sget-object v1, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    if-ne v0, v1, :cond_6

    iget-object p1, p1, LbK/a$a;->a:LDg/c;

    iget-object v0, p1, LDg/c;->a:Ljava/lang/String;

    new-instance v1, LTQ/c;

    iget-wide v2, p1, LDg/c;->c:J

    invoke-direct {v1, v0, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p1, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    iget-object p0, p0, LaK/i;->a:Lrg1/q;

    invoke-virtual {p0, v1, p1}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lrg1/q;->C(LTQ/c;LTQ/e;Landroid/net/Uri;Ljava/lang/Integer;)Z

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    instance-of p2, p1, LbK/a$b;

    if-eqz p2, :cond_a

    check-cast p1, LbK/a$b;

    iget-object p1, p1, LbK/a$b;->a:LPQ/a;

    if-nez p1, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iput v3, v0, LaK/e;->e:I

    invoke-virtual {p0, p1, v0}, LaK/i;->d(LPQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LaK/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LaK/f;

    iget v1, v0, LaK/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaK/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LaK/f;

    invoke-direct {v0, p0, p2}, LaK/f;-><init>(LaK/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LaK/f;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaK/f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaK/f;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LaK/f;->c:Ljava/util/Iterator;

    iget-object v2, v0, LaK/f;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LaK/f;->a:LaK/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbK/a;

    iput-object p1, v0, LaK/f;->a:LaK/i;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, LaK/f;->b:Ljava/util/Collection;

    iput-object p2, v0, LaK/f;->c:Ljava/util/Iterator;

    iput-object v4, v0, LaK/f;->d:Ljava/util/Collection;

    iput v3, v0, LaK/f;->g:I

    invoke-virtual {p1, v2, v0}, LaK/i;->b(LbK/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p0, v2

    move-object v0, v4

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(LPQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LaK/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LaK/h;

    iget v1, v0, LaK/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaK/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LaK/h;

    invoke-direct {v0, p0, p2}, LaK/h;-><init>(LaK/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LaK/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaK/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LaK/i;->b:LPQ/g;

    invoke-virtual {p0, p1}, LPQ/g;->d(LPQ/a;)LVl1/i;

    move-result-object p0

    new-instance p1, LCa0/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LCa0/b;-><init>(LVl1/i;I)V

    iput v3, v0, LaK/h;->c:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p2, LRi/b$c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
