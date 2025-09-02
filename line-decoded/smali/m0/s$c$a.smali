.class public final Lm0/s$c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lm0/X;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm0/L0;

.field public final synthetic d:Lm0/s;

.field public final synthetic e:Lm0/q;

.field public final synthetic f:LSl1/t0;


# direct methods
.method public constructor <init>(Lm0/L0;Lm0/s;Lm0/q;LSl1/t0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/L0;",
            "Lm0/s;",
            "Lm0/q;",
            "LSl1/t0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm0/s$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/s$c$a;->c:Lm0/L0;

    iput-object p2, p0, Lm0/s$c$a;->d:Lm0/s;

    iput-object p3, p0, Lm0/s$c$a;->e:Lm0/q;

    iput-object p4, p0, Lm0/s$c$a;->f:LSl1/t0;

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

    new-instance v0, Lm0/s$c$a;

    iget-object v3, p0, Lm0/s$c$a;->e:Lm0/q;

    iget-object v4, p0, Lm0/s$c$a;->f:LSl1/t0;

    iget-object v1, p0, Lm0/s$c$a;->c:Lm0/L0;

    iget-object v2, p0, Lm0/s$c$a;->d:Lm0/s;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm0/s$c$a;-><init>(Lm0/L0;Lm0/s;Lm0/q;LSl1/t0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/s$c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/X;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/s$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/s$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/s$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/s$c$a;->a:I

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

    iget-object p1, p0, Lm0/s$c$a;->b:Ljava/lang/Object;

    check-cast p1, Lm0/X;

    iget-object v1, p0, Lm0/s$c$a;->e:Lm0/q;

    iget-object v3, p0, Lm0/s$c$a;->d:Lm0/s;

    invoke-static {v3, v1}, Lm0/s;->X1(Lm0/s;Lm0/q;)F

    move-result v4

    iget-object v5, p0, Lm0/s$c$a;->c:Lm0/L0;

    iput v4, v5, Lm0/L0;->e:F

    new-instance v4, Lm0/s$c$a$a;

    iget-object v6, p0, Lm0/s$c$a;->f:LSl1/t0;

    invoke-direct {v4, v3, v6, p1}, Lm0/s$c$a$a;-><init>(Lm0/s;LSl1/t0;Lm0/X;)V

    new-instance p1, Lm0/s$c$a$b;

    invoke-direct {p1, v3, v5, v1}, Lm0/s$c$a$b;-><init>(Lm0/s;Lm0/L0;Lm0/q;)V

    iput v2, p0, Lm0/s$c$a;->a:I

    invoke-virtual {v5, v4, p1, p0}, Lm0/L0;->a(Lm0/s$c$a$a;Lm0/s$c$a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
