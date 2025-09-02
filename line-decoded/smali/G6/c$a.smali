.class public final LG6/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/c$a$a;
    }
.end annotation

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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1"
    f = "LottieAnimatable.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LG6/l;

.field public final synthetic c:LSl1/t0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LG6/f;


# direct methods
.method public constructor <init>(LG6/l;LSl1/t0;IILG6/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG6/l;",
            "LSl1/t0;",
            "II",
            "LG6/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LG6/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG6/c$a;->b:LG6/l;

    iput-object p2, p0, LG6/c$a;->c:LSl1/t0;

    iput p3, p0, LG6/c$a;->d:I

    iput p4, p0, LG6/c$a;->e:I

    iput-object p5, p0, LG6/c$a;->f:LG6/f;

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

    new-instance v0, LG6/c$a;

    iget v4, p0, LG6/c$a;->e:I

    iget-object v5, p0, LG6/c$a;->f:LG6/f;

    iget-object v1, p0, LG6/c$a;->b:LG6/l;

    iget-object v2, p0, LG6/c$a;->c:LSl1/t0;

    iget v3, p0, LG6/c$a;->d:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LG6/c$a;-><init>(LG6/l;LSl1/t0;IILG6/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LG6/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG6/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LG6/c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, LG6/c$a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LG6/c$a;->b:LG6/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    iget v1, p0, LG6/c$a;->d:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, LG6/c$a;->c:LSl1/t0;

    invoke-interface {p1}, LSl1/t0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, LG6/c$a;->e:I

    :cond_4
    :goto_0
    iput v2, p0, LG6/c$a;->a:I

    iget-object p1, p0, LG6/c$a;->f:LG6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_5

    new-instance v3, LG6/d;

    invoke-direct {v3, p1, v1}, LG6/d;-><init>(LG6/f;I)V

    invoke-static {v3, p0}, Lh0/N;->a(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v3, LG6/e;

    invoke-direct {v3, p1, v1}, LG6/e;-><init>(LG6/f;I)V

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object p1

    invoke-interface {p1, v3, p0}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
