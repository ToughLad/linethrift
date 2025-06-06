.class public final LZc/l$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/l;-><init>(LTb/e;Lbd/e;Lmk1/g;LZc/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZc/l;

.field public final synthetic c:Lmk1/g;

.field public final synthetic d:LZc/H;


# direct methods
.method public constructor <init>(LZc/l;Lmk1/g;LZc/H;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZc/l;",
            "Lmk1/g;",
            "LZc/H;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZc/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZc/l$a;->b:LZc/l;

    iput-object p2, p0, LZc/l$a;->c:Lmk1/g;

    iput-object p3, p0, LZc/l$a;->d:LZc/H;

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

    new-instance p1, LZc/l$a;

    iget-object v0, p0, LZc/l$a;->c:Lmk1/g;

    iget-object v1, p0, LZc/l$a;->d:LZc/H;

    iget-object p0, p0, LZc/l$a;->b:LZc/l;

    invoke-direct {p1, p0, v0, v1, p2}, LZc/l$a;-><init>(LZc/l;Lmk1/g;LZc/H;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZc/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZc/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZc/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZc/l$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LZc/l$a;->b:LZc/l;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    sget-object p1, Lad/a;->a:Lad/a;

    iput v2, p0, LZc/l$a;->a:I

    invoke-virtual {p1, p0}, Lad/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad/c;

    invoke-interface {v1}, Lad/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v4, LZc/l;->b:Lbd/e;

    iput v3, p0, LZc/l$a;->a:I

    invoke-virtual {p1, p0}, Lbd/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v4, LZc/l;->b:Lbd/e;

    iget-object v0, p1, Lbd/e;->a:LOj1/b;

    invoke-virtual {v0}, LOj1/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lbd/e;->b:Lbd/a;

    invoke-virtual {p1}, Lbd/a;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, LZc/F;

    iget-object v0, p0, LZc/l$a;->c:Lmk1/g;

    invoke-direct {p1, v0}, LZc/F;-><init>(Lmk1/g;)V

    iget-object p0, p0, LZc/l$a;->d:LZc/H;

    new-instance v1, Landroid/os/Messenger;

    new-instance v3, LZc/F$a;

    invoke-direct {v3, v0}, LZc/F$a;-><init>(Lmk1/g;)V

    invoke-direct {v1, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iget-object v0, p1, LZc/F;->d:LZc/F$b;

    invoke-interface {p0, v1, v0}, LZc/H;->a(Landroid/os/Messenger;LZc/F$b;)V

    sget-object p0, LZc/J;->a:LZc/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, LZc/J;->c:LZc/F;

    sget-boolean p0, LZc/J;->b:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    sput-boolean p0, LZc/J;->b:Z

    invoke-virtual {p1, v2}, LZc/F;->b(I)V

    :cond_a
    iget-object p0, v4, LZc/l;->a:LTb/e;

    new-instance p1, LPi/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LTb/e;->a()V

    iget-object p0, p0, LTb/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
