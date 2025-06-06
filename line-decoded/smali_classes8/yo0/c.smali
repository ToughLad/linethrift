.class public final Lyo0/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LDo0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.trackingevent.datasource.ImpressionDataSource$recordImpression$2"
    f = "ImpressionDataSource.kt"
    l = {
        0x1e,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvo0/b;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lvo0/b;Ljava/util/UUID;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/b;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyo0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyo0/c;->b:Lvo0/b;

    iput-object p2, p0, Lyo0/c;->c:Ljava/util/UUID;

    iput-object p3, p0, Lyo0/c;->d:Ljava/lang/String;

    iput-wide p4, p0, Lyo0/c;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyo0/c;

    iget-object v3, p0, Lyo0/c;->d:Ljava/lang/String;

    iget-wide v4, p0, Lyo0/c;->e:J

    iget-object v1, p0, Lyo0/c;->b:Lvo0/b;

    iget-object v2, p0, Lyo0/c;->c:Ljava/util/UUID;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lyo0/c;-><init>(Lvo0/b;Ljava/util/UUID;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lyo0/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyo0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyo0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyo0/c;->a:I

    iget-object v2, p0, Lyo0/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lyo0/c;->c:Ljava/util/UUID;

    iget-object v4, p0, Lyo0/c;->b:Lvo0/b;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, Lyo0/c;->a:I

    invoke-interface {v4, v3, v2, p0}, Lvo0/b;->a(Ljava/util/UUID;Ljava/lang/String;Lyo0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p0, LDo0/a;->FAILURE:LDo0/a;

    return-object p0

    :cond_4
    new-instance p1, Lvo0/a;

    sget-object v1, LBo0/v;->b:LBo0/v$b;

    iget-wide v6, p0, Lyo0/c;->e:J

    invoke-direct {p1, v3, v2, v6, v7}, Lvo0/a;-><init>(Ljava/util/UUID;Ljava/lang/String;J)V

    iput v5, p0, Lyo0/c;->a:I

    invoke-interface {v4, p1, p0}, Lvo0/b;->d(Lvo0/a;Lyo0/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, LDo0/a;->SUCCESS:LDo0/a;

    return-object p0
.end method
