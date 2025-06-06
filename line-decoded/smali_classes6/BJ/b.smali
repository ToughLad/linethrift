.class public final LBJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr21/r;
.implements LJ7/a;
.implements Lcom/google/gson/internal/i;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, LAJ/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LAJ/c;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBJ/b;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LEQ/C;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LEQ/C;-><init>(I)V

    iput-object p1, p0, LBJ/b;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K()Lxk1/l;
    .locals 0

    iget-object p0, p0, LBJ/b;->a:Ljava/lang/Object;

    check-cast p0, LEQ/C;

    return-object p0
.end method

.method public O()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public a(LTN0/d;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LUH0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, LUH0/a;-><init>(LTN0/d;Landroid/util/Size;LBJ/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public b()LI7/c;
    .locals 1

    new-instance v0, LI7/a;

    iget-object p0, p0, LBJ/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, LI7/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public c(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LkJ0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LkJ0/e;

    iget v1, v0, LkJ0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkJ0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LkJ0/e;

    invoke-direct {v0, p0, p1}, LkJ0/e;-><init>(LBJ/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LkJ0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LkJ0/e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LkJ0/e;->c:Ljava/util/HashSet;

    iget-object v2, v0, LkJ0/e;->b:Ljava/util/Iterator;

    iget-object v4, v0, LkJ0/e;->a:Ljava/util/HashSet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, LBJ/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p0

    move-object p0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkJ0/d;

    iput-object p0, v0, LkJ0/e;->a:Ljava/util/HashSet;

    iput-object v2, v0, LkJ0/e;->b:Ljava/util/Iterator;

    iput-object p0, v0, LkJ0/e;->c:Ljava/util/HashSet;

    iput v3, v0, LkJ0/e;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LkJ0/a;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LkJ0/a;-><init>(LkJ0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object p0, v4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(ILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LkJ0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LkJ0/f;

    iget v1, v0, LkJ0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkJ0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LkJ0/f;

    invoke-direct {v0, p0, p2}, LkJ0/f;-><init>(LBJ/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LkJ0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LkJ0/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LkJ0/f;->a:I

    iget-object p1, v0, LkJ0/f;->b:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LBJ/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, p1

    move-object p1, p0

    move p0, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LkJ0/d;

    iput-object p1, v0, LkJ0/f;->b:Ljava/util/Iterator;

    iput p0, v0, LkJ0/f;->a:I

    iput v3, v0, LkJ0/f;->e:I

    invoke-virtual {p2, p0, v0}, LkJ0/d;->a(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/k;

    iget-object p0, p0, LBJ/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDuration()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
