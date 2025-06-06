.class public final Lo6/d;
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
        "Lo6/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo6/a;

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ln6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Li6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw6/f;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lw6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Li6/d;


# direct methods
.method public constructor <init>(Lo6/a;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lw6/f;Ljava/lang/Object;Lkotlin/jvm/internal/H;Li6/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/a;",
            "Lkotlin/jvm/internal/H<",
            "Ln6/i;",
            ">;",
            "Lkotlin/jvm/internal/H<",
            "Li6/b;",
            ">;",
            "Lw6/f;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/H<",
            "Lw6/n;",
            ">;",
            "Li6/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo6/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo6/d;->b:Lo6/a;

    iput-object p2, p0, Lo6/d;->c:Lkotlin/jvm/internal/H;

    iput-object p3, p0, Lo6/d;->d:Lkotlin/jvm/internal/H;

    iput-object p4, p0, Lo6/d;->e:Lw6/f;

    iput-object p5, p0, Lo6/d;->f:Ljava/lang/Object;

    iput-object p6, p0, Lo6/d;->g:Lkotlin/jvm/internal/H;

    iput-object p7, p0, Lo6/d;->h:Li6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lo6/d;

    iget-object v6, p0, Lo6/d;->g:Lkotlin/jvm/internal/H;

    iget-object v7, p0, Lo6/d;->h:Li6/d;

    iget-object v1, p0, Lo6/d;->b:Lo6/a;

    iget-object v2, p0, Lo6/d;->c:Lkotlin/jvm/internal/H;

    iget-object v3, p0, Lo6/d;->d:Lkotlin/jvm/internal/H;

    iget-object v4, p0, Lo6/d;->e:Lw6/f;

    iget-object v5, p0, Lo6/d;->f:Ljava/lang/Object;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo6/d;-><init>(Lo6/a;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lw6/f;Ljava/lang/Object;Lkotlin/jvm/internal/H;Li6/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo6/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo6/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo6/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6/d;->c:Lkotlin/jvm/internal/H;

    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln6/o;

    iget-object p1, p0, Lo6/d;->d:Lkotlin/jvm/internal/H;

    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Li6/b;

    iget-object p1, p0, Lo6/d;->g:Lkotlin/jvm/internal/H;

    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lw6/n;

    iput v2, p0, Lo6/d;->a:I

    iget-object v6, p0, Lo6/d;->e:Lw6/f;

    iget-object v7, p0, Lo6/d;->f:Ljava/lang/Object;

    iget-object v9, p0, Lo6/d;->h:Li6/d;

    iget-object v3, p0, Lo6/d;->b:Lo6/a;

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lo6/a;->b(Lo6/a;Ln6/o;Li6/b;Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
