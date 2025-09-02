.class public final LqH/l$d;
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
    c = "com.linecorp.line.gcs.flex.content.component.video.compose.GcsFlexVideoComposableKt$GcsFlexVideoComposable$5$2$1$1"
    f = "GcsFlexVideoComposable.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LpH/d;

.field public final synthetic d:LpH/a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LO0/q0;LpH/d;LpH/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LpH/d;",
            "LpH/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqH/l$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqH/l$d;->b:LO0/q0;

    iput-object p2, p0, LqH/l$d;->c:LpH/d;

    iput-object p3, p0, LqH/l$d;->d:LpH/a;

    iput-boolean p4, p0, LqH/l$d;->e:Z

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

    new-instance v0, LqH/l$d;

    iget-object v3, p0, LqH/l$d;->d:LpH/a;

    iget-boolean v4, p0, LqH/l$d;->e:Z

    iget-object v1, p0, LqH/l$d;->b:LO0/q0;

    iget-object v2, p0, LqH/l$d;->c:LpH/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LqH/l$d;-><init>(LO0/q0;LpH/d;LpH/a;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqH/l$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqH/l$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqH/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqH/l$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LqH/l$d;->b:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput v2, p0, LqH/l$d;->a:I

    iget-object v1, p0, LqH/l$d;->c:LpH/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    iget-object p1, p0, LqH/l$d;->d:LpH/a;

    iget-object v3, p1, LpH/a;->n:LAF/a;

    instance-of v4, v3, LnH/c;

    if-eqz v4, :cond_4

    iget-object v3, v1, LpH/d;->a:LPF/g;

    invoke-virtual {v3, v2}, LPF/g;->f(Z)V

    iget-boolean p0, p0, LqH/l$d;->e:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, LPF/g;->c(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3, p1}, LDI/f;->l(LPF/g;LpH/a;)V

    goto :goto_0

    :cond_4
    instance-of p0, v3, LnH/e;

    if-eqz p0, :cond_5

    check-cast v3, LnH/e;

    invoke-virtual {v1, p1, v3}, LpH/d;->b(LpH/a;LnH/e;)V

    :cond_5
    :goto_0
    sget-object p0, LxH/f$a;->REPLAY:LxH/f$a;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v1, LpH/d;->e:LxH/f;

    iget-object v1, p1, LxH/f;->b:Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, LNH/f$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, LNH/f$a;-><init>(Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LxH/f;->a:LUH/i;

    invoke-virtual {p0, v2}, LUH/i;->a(LNH/f;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
