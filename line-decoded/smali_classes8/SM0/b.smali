.class public final LSM0/b;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.network.legy.LegyApiImpl$request$3"
    f = "LegyApiImpl.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LSM0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpm1/A;

.field public final synthetic e:LTM0/b;

.field public final synthetic f:LTM0/a;

.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:LB21/j;


# direct methods
.method public constructor <init>(LSM0/c;Ljava/lang/String;Lpm1/A;LTM0/b;LTM0/a;Ljava/util/Map;ILB21/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LSM0/b;->b:LSM0/c;

    iput-object p2, p0, LSM0/b;->c:Ljava/lang/String;

    iput-object p3, p0, LSM0/b;->d:Lpm1/A;

    iput-object p4, p0, LSM0/b;->e:LTM0/b;

    iput-object p5, p0, LSM0/b;->f:LTM0/a;

    iput-object p6, p0, LSM0/b;->g:Ljava/util/Map;

    iput p7, p0, LSM0/b;->h:I

    iput-object p8, p0, LSM0/b;->i:LB21/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, LSM0/b;

    iget-object v8, p0, LSM0/b;->i:LB21/j;

    iget-object v5, p0, LSM0/b;->f:LTM0/a;

    iget-object v6, p0, LSM0/b;->g:Ljava/util/Map;

    iget-object v1, p0, LSM0/b;->b:LSM0/c;

    iget-object v2, p0, LSM0/b;->c:Ljava/lang/String;

    iget-object v3, p0, LSM0/b;->d:Lpm1/A;

    iget-object v4, p0, LSM0/b;->e:LTM0/b;

    iget v7, p0, LSM0/b;->h:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LSM0/b;-><init>(LSM0/c;Ljava/lang/String;Lpm1/A;LTM0/b;LTM0/a;Ljava/util/Map;ILB21/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSM0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSM0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSM0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSM0/b;->a:I

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

    iget-object p1, p0, LSM0/b;->b:LSM0/c;

    iget-object v3, p1, LSM0/c;->a:Lai/h;

    if-eqz v3, :cond_3

    iget-object p1, p0, LSM0/b;->e:LTM0/b;

    invoke-virtual {p1}, LTM0/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, LSM0/b;->f:LTM0/a;

    invoke-virtual {p1}, LTM0/a;->a()Lai/f$a;

    move-result-object v7

    iget-object p1, p0, LSM0/b;->g:Ljava/util/Map;

    invoke-static {p1}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v8

    new-instance v10, LAT0/I;

    iget-object p1, p0, LSM0/b;->i:LB21/j;

    const/16 v1, 0xc

    invoke-direct {v10, p1, v1}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LSM0/b;->a:I

    iget-object v5, p0, LSM0/b;->d:Lpm1/A;

    iget v9, p0, LSM0/b;->h:I

    iget-object v4, p0, LSM0/b;->c:Ljava/lang/String;

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lai/h;->a(Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;ILxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    const-string p0, "legyClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
