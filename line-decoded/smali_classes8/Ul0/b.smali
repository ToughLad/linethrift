.class public final LUl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUl0/b$a;
    }
.end annotation


# static fields
.field public static final h:LUl0/b$a;


# instance fields
.field public final a:LYn0/e;

.field public final b:LSl0/a;

.field public final c:LRl0/b;

.field public final d:Len0/a;

.field public final e:LRl0/c;

.field public final f:LRl0/a;

.field public final g:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUl0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LUl0/b;->h:LUl0/b$a;

    return-void
.end method

.method public constructor <init>(LYn0/e;LSl0/a;LRl0/b;Len0/a;LRl0/c;)V
    .locals 3

    sget-object v0, LRl0/a;->a:LRl0/a;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "shopServiceClient"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerStatusChecker"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUl0/b;->a:LYn0/e;

    iput-object p2, p0, LUl0/b;->b:LSl0/a;

    iput-object p3, p0, LUl0/b;->c:LRl0/b;

    iput-object p4, p0, LUl0/b;->d:Len0/a;

    iput-object p5, p0, LUl0/b;->e:LRl0/c;

    iput-object v0, p0, LUl0/b;->f:LRl0/a;

    iput-object v1, p0, LUl0/b;->g:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(LTl0/b;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LUl0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUl0/c;

    iget v1, v0, LUl0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUl0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUl0/c;

    invoke-direct {v0, p0, p2}, LUl0/c;-><init>(LUl0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LUl0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUl0/c;->c:I

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

    new-instance p2, LUl0/d;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p3, p1, v2}, LUl0/d;-><init>(LUl0/b;ZLTl0/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LUl0/c;->c:I

    iget-object p0, p0, LUl0/b;->g:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLok1/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUl0/b;->e:LRl0/c;

    invoke-virtual {v0, p2}, LRl0/c;->e(Z)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "localCombinationStickerId_"

    invoke-static {p1, v0, p2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p2, LUl0/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LUl0/f;-><init>(LUl0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LUl0/b;->g:LSl1/B;

    invoke-static {p0, p2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 2

    new-instance v0, LUl0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p1, v1}, LUl0/g;-><init>(LUl0/b;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LUl0/b;->g:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
