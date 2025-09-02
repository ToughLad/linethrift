.class public final Lh0/i0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh0/d0;Lh0/x0;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh0/d0<",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh0/i0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/i0$a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh0/i0$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh0/i0$a;->e:Lh0/d0;

    iput-object p4, p0, Lh0/i0$a;->f:Lh0/x0;

    iput p5, p0, Lh0/i0$a;->g:F

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

    new-instance v0, Lh0/i0$a;

    iget-object v4, p0, Lh0/i0$a;->f:Lh0/x0;

    iget v5, p0, Lh0/i0$a;->g:F

    iget-object v1, p0, Lh0/i0$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lh0/i0$a;->d:Ljava/lang/Object;

    iget-object v3, p0, Lh0/i0$a;->e:Lh0/d0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh0/i0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh0/d0;Lh0/x0;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh0/i0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0/i0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh0/i0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh0/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh0/i0$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lh0/i0$a;->e:Lh0/d0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/i0$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, Lh0/i0$a;->c:Ljava/lang/Object;

    iget-object v4, p0, Lh0/i0$a;->d:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-static {v3}, Lh0/d0;->f(Lh0/d0;)V

    goto :goto_0

    :cond_2
    iput-object v6, v3, Lh0/d0;->n:Lh0/d0$a;

    iget-object v5, v3, Lh0/d0;->c:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v5, p0, Lh0/i0$a;->g:F

    if-nez v4, :cond_4

    iget-object v4, p0, Lh0/i0$a;->f:Lh0/x0;

    invoke-virtual {v4, v1}, Lh0/x0;->r(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Lh0/x0;->p(J)V

    iget-object v7, v3, Lh0/d0;->b:LO0/y0;

    invoke-virtual {v7, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lh0/x0;->k(F)V

    :cond_4
    sget-object v1, Lh0/d0;->r:Lh0/o;

    invoke-virtual {v3, v5}, Lh0/d0;->o(F)V

    iget-object v1, v3, Lh0/d0;->m:Le0/F;

    iget v1, v1, Le0/M;->b:I

    if-eqz v1, :cond_5

    new-instance v1, Lh0/i0$a$a;

    invoke-direct {v1, v3, v6}, Lh0/i0$a$a;-><init>(Lh0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v6, v6, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_5
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lh0/d0;->l:J

    :goto_1
    iput v2, p0, Lh0/i0$a;->a:I

    invoke-static {v3, p0}, Lh0/d0;->j(Lh0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lh0/d0;->r:Lh0/o;

    invoke-virtual {v3}, Lh0/d0;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
