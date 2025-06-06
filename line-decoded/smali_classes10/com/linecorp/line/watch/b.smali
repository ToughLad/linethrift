.class public final Lcom/linecorp/line/watch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/watch/b$a;,
        Lcom/linecorp/line/watch/b$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/watch/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNh/z;

.field public final c:Lcom/google/gson/Gson;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/watch/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/watch/b;->e:Lcom/linecorp/line/watch/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNh/z;)V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "authenticationManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/watch/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/watch/b;->b:LNh/z;

    iput-object v0, p0, Lcom/linecorp/line/watch/b;->c:Lcom/google/gson/Gson;

    iput-object v1, p0, Lcom/linecorp/line/watch/b;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/linecorp/line/watch/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/watch/d;-><init>(Lcom/linecorp/line/watch/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/watch/b;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LBS0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBS0/e;

    iget v1, v0, LBS0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBS0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBS0/e;

    invoke-direct {v0, p0, p2}, LBS0/e;-><init>(Lcom/linecorp/line/watch/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBS0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBS0/e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBS0/e;->b:Lcom/linecorp/line/watch/b;

    iget-object p1, v0, LBS0/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LBS0/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/watch/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/watch/b;->b:LNh/z;

    invoke-interface {p2}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object p0, v0, LBS0/e;->a:Ljava/lang/Object;

    iput v6, v0, LBS0/e;->e:I

    new-instance p1, LBS0/c;

    invoke-direct {p1, p0, v3}, LBS0/c;-><init>(Lcom/linecorp/line/watch/b;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lcom/linecorp/line/watch/b;->d:LSl1/B;

    invoke-static {p2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iput-object p1, v0, LBS0/e;->a:Ljava/lang/Object;

    iput-object p0, v0, LBS0/e;->b:Lcom/linecorp/line/watch/b;

    iput v5, v0, LBS0/e;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LBS0/d;

    invoke-direct {p2, p0, v3}, LBS0/d;-><init>(Lcom/linecorp/line/watch/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/line/watch/b;->d:LSl1/B;

    invoke-static {v2, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/Set;

    iput-object v3, v0, LBS0/e;->a:Ljava/lang/Object;

    iput-object v3, v0, LBS0/e;->b:Lcom/linecorp/line/watch/b;

    iput v4, v0, LBS0/e;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/line/watch/e;

    invoke-direct {v2, p2, p1, p0, v3}, Lcom/linecorp/line/watch/e;-><init>(Ljava/util/Set;Ljava/util/List;Lcom/linecorp/line/watch/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/watch/b;->d:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
