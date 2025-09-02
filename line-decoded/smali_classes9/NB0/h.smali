.class public final LNB0/h;
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
        "LeC0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.repository.UserProfileDecoRepository$updateUserProfile$2"
    f = "UserProfileDecoRepository.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNB0/a;

.field public final synthetic c:LeC0/u;

.field public final synthetic d:LeC0/j;

.field public final synthetic e:LDx0/e;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LNB0/a;LeC0/u;LeC0/j;LDx0/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LNB0/h;->b:LNB0/a;

    iput-object p2, p0, LNB0/h;->c:LeC0/u;

    iput-object p3, p0, LNB0/h;->d:LeC0/j;

    iput-object p4, p0, LNB0/h;->e:LDx0/e;

    iput-object p5, p0, LNB0/h;->f:Ljava/util/ArrayList;

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

    new-instance v0, LNB0/h;

    iget-object v5, p0, LNB0/h;->f:Ljava/util/ArrayList;

    iget-object v2, p0, LNB0/h;->c:LeC0/u;

    iget-object v3, p0, LNB0/h;->d:LeC0/j;

    iget-object v4, p0, LNB0/h;->e:LDx0/e;

    iget-object v1, p0, LNB0/h;->b:LNB0/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LNB0/h;-><init>(LNB0/a;LeC0/u;LeC0/j;LDx0/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNB0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNB0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNB0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNB0/h;->a:I

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

    sget-object p1, LNB0/a;->e:LNB0/a$a;

    iget-object p1, p0, LNB0/h;->b:LNB0/a;

    iget-object p1, p1, LNB0/a;->c:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LOB0/a;

    iput v2, p0, LNB0/h;->a:I

    iget-object v4, p0, LNB0/h;->c:LeC0/u;

    iget-object v7, p0, LNB0/h;->f:Ljava/util/ArrayList;

    iget-object v5, p0, LNB0/h;->d:LeC0/j;

    iget-object v6, p0, LNB0/h;->e:LDx0/e;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LOB0/a;->g(LeC0/u;LeC0/j;LDx0/e;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
