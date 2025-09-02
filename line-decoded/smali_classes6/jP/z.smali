.class public final LjP/z;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.ui.binder.NoticeBoxBinder$startSkeletonAnimation$1"
    f = "NoticeBoxBinder.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:LjP/y;

.field public d:I

.field public final synthetic e:LjP/y;


# direct methods
.method public constructor <init>(LjP/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjP/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjP/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjP/z;->e:LjP/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LjP/z;

    iget-object p0, p0, LjP/z;->e:LjP/y;

    invoke-direct {p1, p0, p2}, LjP/z;-><init>(LjP/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjP/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjP/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjP/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjP/z;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LjP/z;->b:I

    iget v3, p0, LjP/z;->a:I

    iget-object v4, p0, LjP/z;->c:LjP/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x3

    iget-object v1, p0, LjP/z;->e:LjP/y;

    const/4 v3, 0x0

    move-object v4, v1

    move v1, v3

    move v3, p1

    :goto_0
    if-ge v1, v3, :cond_4

    iget-object p1, v4, LjP/y;->f:LD7/a;

    iget-object p1, p1, LC7/a;->b:LG7/b;

    invoke-virtual {p1}, LG7/b;->h()Z

    move-result p1

    iget-object v5, v4, LjP/y;->f:LD7/a;

    if-eqz p1, :cond_2

    invoke-virtual {v5}, LC7/a;->c()V

    :cond_2
    invoke-virtual {v5}, LC7/a;->start()V

    iput-object v4, p0, LjP/z;->c:LjP/y;

    iput v3, p0, LjP/z;->a:I

    iput v1, p0, LjP/z;->b:I

    iput v2, p0, LjP/z;->d:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
