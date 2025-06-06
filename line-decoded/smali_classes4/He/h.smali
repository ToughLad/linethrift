.class public final LHe/h;
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
        "Lhk1/Nd;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.account.phone.thrift.PhoneVerificationClient$startUpdateVerification$1"
    f = "PhoneVerificationClient.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LHe/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhk1/j2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lhk1/e4;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhk1/m8;


# direct methods
.method public constructor <init>(LHe/k;Ljava/lang/String;Lhk1/j2;Ljava/lang/String;Ljava/lang/String;Lhk1/e4;Ljava/lang/String;Ljava/lang/String;Lhk1/m8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHe/k;",
            "Ljava/lang/String;",
            "Lhk1/j2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhk1/e4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhk1/m8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHe/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHe/h;->b:LHe/k;

    iput-object p2, p0, LHe/h;->c:Ljava/lang/String;

    iput-object p3, p0, LHe/h;->d:Lhk1/j2;

    iput-object p4, p0, LHe/h;->e:Ljava/lang/String;

    iput-object p5, p0, LHe/h;->f:Ljava/lang/String;

    iput-object p6, p0, LHe/h;->g:Lhk1/e4;

    iput-object p7, p0, LHe/h;->h:Ljava/lang/String;

    iput-object p8, p0, LHe/h;->i:Ljava/lang/String;

    iput-object p9, p0, LHe/h;->j:Lhk1/m8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, LHe/h;

    iget-object v8, p0, LHe/h;->i:Ljava/lang/String;

    iget-object v9, p0, LHe/h;->j:Lhk1/m8;

    iget-object v1, p0, LHe/h;->b:LHe/k;

    iget-object v2, p0, LHe/h;->c:Ljava/lang/String;

    iget-object v3, p0, LHe/h;->d:Lhk1/j2;

    iget-object v4, p0, LHe/h;->e:Ljava/lang/String;

    iget-object v5, p0, LHe/h;->f:Ljava/lang/String;

    iget-object v6, p0, LHe/h;->g:Lhk1/e4;

    iget-object v7, p0, LHe/h;->h:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LHe/h;-><init>(LHe/k;Ljava/lang/String;Lhk1/j2;Ljava/lang/String;Ljava/lang/String;Lhk1/e4;Ljava/lang/String;Ljava/lang/String;Lhk1/m8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHe/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHe/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHe/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LHe/h;->a:I

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

    new-instance v3, LHe/g;

    iget-object v4, p0, LHe/h;->c:Ljava/lang/String;

    iget-object v6, p0, LHe/h;->e:Ljava/lang/String;

    iget-object v10, p0, LHe/h;->i:Ljava/lang/String;

    iget-object v11, p0, LHe/h;->j:Lhk1/m8;

    iget-object v5, p0, LHe/h;->d:Lhk1/j2;

    iget-object v7, p0, LHe/h;->f:Ljava/lang/String;

    iget-object v8, p0, LHe/h;->g:Lhk1/e4;

    iget-object v9, p0, LHe/h;->h:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, LHe/g;-><init>(Ljava/lang/String;Lhk1/j2;Ljava/lang/String;Ljava/lang/String;Lhk1/e4;Ljava/lang/String;Ljava/lang/String;Lhk1/m8;)V

    new-instance p1, LCa1/g;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LCa1/g;-><init>(I)V

    iput v2, p0, LHe/h;->a:I

    iget-object v1, p0, LHe/h;->b:LHe/k;

    invoke-virtual {v1, v3, p1, p0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
