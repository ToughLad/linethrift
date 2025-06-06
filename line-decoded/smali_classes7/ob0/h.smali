.class public final Lob0/h;
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
        "Lob0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.AsyncProcessRestoreUseCase$launchProcessRestoration$processDataRestoreDeferred$1"
    f = "AsyncProcessRestoreUseCase.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lob0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lob0/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Lob0/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Lob0/o;",
            ">;",
            "Lob0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lob0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lob0/h;->b:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Lob0/h;->c:Lob0/b;

    iput-object p3, p0, Lob0/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lob0/h;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lob0/h;

    iget-object v3, p0, Lob0/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lob0/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lob0/h;->b:Lkotlin/jvm/internal/H;

    iget-object v2, p0, Lob0/h;->c:Lob0/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lob0/h;-><init>(Lkotlin/jvm/internal/H;Lob0/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lob0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lob0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lob0/h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lob0/h;->c:Lob0/b;

    iget-object v1, p0, Lob0/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lob0/h;->e:Ljava/lang/String;

    iget-object p1, p1, Lob0/b;->h:Lxk1/p;

    invoke-interface {p1, v1, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lob0/h;->b:Lkotlin/jvm/internal/H;

    iput-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Lob0/o;

    if-eqz p1, :cond_3

    iput v2, p0, Lob0/h;->a:I

    invoke-virtual {p1, p0}, Lob0/o;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lob0/i;

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
