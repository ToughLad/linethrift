.class public final LHD/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/S0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHD/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/S0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVl1/G0;

.field public final b:LAT/m;


# direct methods
.method public constructor <init>(LVl1/G0;LAT/m;)V
    .locals 1

    const-string v0, "sourceStateFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHD/d$a;->a:LVl1/G0;

    iput-object p2, p0, LHD/d$a;->b:LAT/m;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LHD/d$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LHD/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHD/d$a$a;

    iget v1, v0, LHD/d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHD/d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHD/d$a$a;

    invoke-direct {v0, p0, p2}, LHD/d$a$a;-><init>(LHD/d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LHD/d$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHD/d$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LHD/d$a$b;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LHD/d$a$b;-><init>(LHD/d$a;LVl1/j;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LHD/d$a$a;->c:I

    invoke-static {p2, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LHD/d$a;->a:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LHD/d$a;->b:LAT/m;

    invoke-virtual {p0, v0}, LAT/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
