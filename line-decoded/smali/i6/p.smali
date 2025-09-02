.class public final Li6/p;
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
        "Lw6/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw6/f;

.field public final synthetic c:Li6/m;

.field public final synthetic d:Lx6/g;

.field public final synthetic e:Li6/d;

.field public final synthetic f:Li6/g;


# direct methods
.method public constructor <init>(Lw6/f;Li6/m;Lx6/g;Li6/d;Li6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/f;",
            "Li6/m;",
            "Lx6/g;",
            "Li6/d;",
            "Li6/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li6/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/p;->b:Lw6/f;

    iput-object p2, p0, Li6/p;->c:Li6/m;

    iput-object p3, p0, Li6/p;->d:Lx6/g;

    iput-object p4, p0, Li6/p;->e:Li6/d;

    iput-object p5, p0, Li6/p;->f:Li6/g;

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

    new-instance v0, Li6/p;

    iget-object v4, p0, Li6/p;->e:Li6/d;

    iget-object v5, p0, Li6/p;->f:Li6/g;

    iget-object v1, p0, Li6/p;->b:Lw6/f;

    iget-object v2, p0, Li6/p;->c:Li6/m;

    iget-object v3, p0, Li6/p;->d:Lx6/g;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li6/p;-><init>(Lw6/f;Li6/m;Lx6/g;Li6/d;Li6/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li6/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li6/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Li6/p;->a:I

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

    new-instance v3, Lo6/l;

    iget-object p1, p0, Li6/p;->c:Li6/m;

    iget-object p1, p1, Li6/m;->d:Li6/b;

    iget-object v5, p1, Li6/b;->a:Ljava/util/List;

    iget-object p1, p0, Li6/p;->f:Li6/g;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    iget-object v4, p0, Li6/p;->b:Lw6/f;

    iget-object v9, p0, Li6/p;->e:Li6/d;

    const/4 v6, 0x0

    iget-object v8, p0, Li6/p;->d:Lx6/g;

    move-object v7, v4

    invoke-direct/range {v3 .. v10}, Lo6/l;-><init>(Lw6/f;Ljava/util/List;ILw6/f;Lx6/g;Li6/d;Z)V

    iput v2, p0, Li6/p;->a:I

    invoke-virtual {v3, p0}, Lo6/l;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
