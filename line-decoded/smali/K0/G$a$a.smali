.class public final LK0/G$a$a;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "Lt1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1"
    f = "BasicTooltip.android.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt1/n;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LSl1/F;

.field public final synthetic f:LJ0/a5;


# direct methods
.method public constructor <init>(LSl1/F;LJ0/a5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "LJ0/a5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LK0/G$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK0/G$a$a;->e:LSl1/F;

    iput-object p2, p0, LK0/G$a$a;->f:LJ0/a5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LK0/G$a$a;

    iget-object v1, p0, LK0/G$a$a;->e:LSl1/F;

    iget-object p0, p0, LK0/G$a$a;->f:LJ0/a5;

    invoke-direct {v0, v1, p0, p2}, LK0/G$a$a;-><init>(LSl1/F;LJ0/a5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LK0/G$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LK0/G$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LK0/G$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LK0/G$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LK0/G$a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LK0/G$a$a;->b:Lt1/n;

    iget-object v3, p0, LK0/G$a$a;->d:Ljava/lang/Object;

    check-cast v3, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/G$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lt1/c;

    sget-object v1, Lt1/n;->Main:Lt1/n;

    move-object v3, p1

    :cond_2
    :goto_0
    iput-object v3, p0, LK0/G$a$a;->d:Ljava/lang/Object;

    iput-object v1, p0, LK0/G$a$a;->b:Lt1/n;

    iput v2, p0, LK0/G$a$a;->c:I

    invoke-interface {v3, v1, p0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lt1/l;

    iget-object v4, p1, Lt1/l;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/w;

    iget v4, v4, Lt1/w;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget p1, p1, Lt1/l;->d:I

    const/4 v4, 0x4

    iget-object v5, p0, LK0/G$a$a;->f:LJ0/a5;

    if-ne p1, v4, :cond_4

    new-instance p1, LK0/G$a$a$a;

    const/4 v4, 0x0

    invoke-direct {p1, v5, v4}, LK0/G$a$a$a;-><init>(LJ0/a5;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v6, p0, LK0/G$a$a;->e:LSl1/F;

    invoke-static {v6, v4, v4, p1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne p1, v4, :cond_2

    invoke-virtual {v5}, LJ0/a5;->a()V

    goto :goto_0
.end method
