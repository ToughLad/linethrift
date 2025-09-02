.class public final Lt0/g$a$a;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x11f,
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt1/w;

.field public c:Lt1/w;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt0/T;


# direct methods
.method public constructor <init>(Lt0/T;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/T;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt0/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/g$a$a;->f:Lt0/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lt0/g$a$a;

    iget-object p0, p0, Lt0/g$a$a;->f:Lt0/T;

    invoke-direct {v0, p0, p2}, Lt0/g$a$a;-><init>(Lt0/T;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt0/g$a$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt0/g$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt0/g$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt0/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lt0/g$a$a;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Lt0/g$a$a;->f:Lt0/T;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lt0/g$a$a;->c:Lt1/w;

    iget-object v2, p0, Lt0/g$a$a;->b:Lt1/w;

    iget-object v6, p0, Lt0/g$a$a;->e:Ljava/lang/Object;

    check-cast v6, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lt0/g$a$a;->e:Ljava/lang/Object;

    check-cast v1, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/g$a$a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt1/c;

    sget-object p1, Lt1/n;->Initial:Lt1/n;

    iput-object v1, p0, Lt0/g$a$a;->e:Ljava/lang/Object;

    iput v2, p0, Lt0/g$a$a;->d:I

    invoke-static {v1, v5, p1, p0}, Lm0/y0;->b(Lt1/c;ZLt1/n;Lok1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lt1/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh1/c;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7}, Lh1/c;-><init>(J)V

    iget-object v6, v3, Lt0/T;->a:LO0/y0;

    invoke-virtual {v6, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v6, v1

    move-object v1, v2

    move-object v2, p1

    :goto_1
    if-nez v1, :cond_7

    sget-object p1, Lt1/n;->Initial:Lt1/n;

    iput-object v6, p0, Lt0/g$a$a;->e:Ljava/lang/Object;

    iput-object v2, p0, Lt0/g$a$a;->b:Lt1/w;

    iput-object v1, p0, Lt0/g$a$a;->c:Lt1/w;

    iput v4, p0, Lt0/g$a$a;->d:I

    invoke-interface {v6, p1, p0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lt1/l;

    iget-object v7, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_4
    if-ge v9, v8, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt1/w;

    invoke-static {v10}, Lt1/m;->b(Lt1/w;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt1/w;

    goto :goto_1

    :cond_7
    iget-wide p0, v2, Lt1/w;->c:J

    iget-wide v0, v1, Lt1/w;->c:J

    invoke-static {v0, v1, p0, p1}, Lh1/c;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh1/c;

    invoke-direct {v0, p0, p1}, Lh1/c;-><init>(J)V

    iget-object p0, v3, Lt0/T;->a:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
