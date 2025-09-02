.class public final Lh0/P$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/P;->a(ILO0/l;)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/E;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LO0/s1<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh0/P;


# direct methods
.method public constructor <init>(LO0/q0;Lh0/P;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "LO0/s1<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lh0/P;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh0/P$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/P$b;->d:LO0/q0;

    iput-object p2, p0, Lh0/P$b;->e:Lh0/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lh0/P$b;

    iget-object v1, p0, Lh0/P$b;->d:LO0/q0;

    iget-object p0, p0, Lh0/P$b;->e:Lh0/P;

    invoke-direct {v0, v1, p0, p2}, Lh0/P$b;-><init>(LO0/q0;Lh0/P;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh0/P$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0/P$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh0/P$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh0/P$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh0/P$b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lh0/P$b;->a:Lkotlin/jvm/internal/E;

    iget-object v4, p0, Lh0/P$b;->c:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lh0/P$b;->a:Lkotlin/jvm/internal/E;

    iget-object v4, p0, Lh0/P$b;->c:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/P$b;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lkotlin/jvm/internal/E;->a:F

    :cond_3
    :goto_0
    new-instance v4, Lh0/P$b$a;

    iget-object v5, p0, Lh0/P$b;->d:LO0/q0;

    iget-object v6, p0, Lh0/P$b;->e:Lh0/P;

    invoke-direct {v4, v5, v6, v1, p1}, Lh0/P$b$a;-><init>(LO0/q0;Lh0/P;Lkotlin/jvm/internal/E;LSl1/F;)V

    iput-object p1, p0, Lh0/P$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lh0/P$b;->a:Lkotlin/jvm/internal/E;

    iput v2, p0, Lh0/P$b;->b:I

    invoke-static {v4, p0}, Lh0/N;->a(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/E;->a:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, Lh0/P$b$b;

    invoke-direct {v4, p1}, Lh0/P$b$b;-><init>(LSl1/F;)V

    invoke-static {v4}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v4

    new-instance v5, Lh0/P$b$c;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lh0/P$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lh0/P$b;->a:Lkotlin/jvm/internal/E;

    iput v3, p0, Lh0/P$b;->b:I

    invoke-static {v4, v5, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    :goto_2
    return-object v0
.end method
