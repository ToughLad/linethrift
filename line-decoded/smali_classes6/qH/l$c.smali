.class public final LqH/l$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqH/l;->a(LPF/g;LpH/a;LxH/g;LxH/f;LIH/j;LAF/c;LLH/j;Lxk1/a;LzF/e;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.line.gcs.flex.content.component.video.compose.GcsFlexVideoComposableKt$GcsFlexVideoComposable$4$1$1"
    f = "GcsFlexVideoComposable.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LpH/d;

.field public final synthetic c:LpH/a;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LpH/d;LpH/a;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpH/d;",
            "LpH/a;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqH/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqH/l$c;->b:LpH/d;

    iput-object p2, p0, LqH/l$c;->c:LpH/a;

    iput-object p3, p0, LqH/l$c;->d:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LqH/l$c;

    iget-object v0, p0, LqH/l$c;->c:LpH/a;

    iget-object v1, p0, LqH/l$c;->d:LO0/q0;

    iget-object p0, p0, LqH/l$c;->b:LpH/d;

    invoke-direct {p1, p0, v0, v1, p2}, LqH/l$c;-><init>(LpH/d;LpH/a;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqH/l$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqH/l$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqH/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqH/l$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LqH/l$c;->d:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput v2, p0, LqH/l$c;->a:I

    iget-object v3, p0, LqH/l$c;->b:LpH/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    iget-object v5, p0, LqH/l$c;->c:LpH/a;

    iget-object p1, v5, LpH/a;->n:LAF/a;

    instance-of v1, p1, LnH/c;

    if-eqz v1, :cond_4

    move-object v6, p1

    check-cast v6, LnH/c;

    iget-object v7, v3, LpH/d;->b:LAF/c;

    iget-object v4, v3, LpH/d;->a:LPF/g;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LpH/d;->a(LPF/g;LpH/a;LnH/c;LAF/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    instance-of p0, p1, LnH/e;

    if-eqz p0, :cond_8

    check-cast p1, LnH/e;

    invoke-virtual {v3, v5, p1}, LpH/d;->b(LpH/a;LnH/e;)V

    iget-object p0, v5, LpH/a;->o:LHH/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, LHH/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif1/f;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v3, LpH/d;->e:LxH/f;

    iget-object v1, p1, LxH/f;->b:Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, LNH/f$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, LNH/f$a;-><init>(Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LxH/f;->a:LUH/i;

    invoke-virtual {p0, v2}, LUH/i;->a(LNH/f;)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
