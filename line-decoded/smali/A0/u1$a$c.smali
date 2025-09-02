.class public final LA0/u1$a$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/u1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LB0/i;

.field public final synthetic c:Lt1/D;

.field public final synthetic d:LA0/u1$a$d;


# direct methods
.method public constructor <init>(LB0/i;Lt1/D;LA0/u1$a$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LA0/u1$a$c;->b:LB0/i;

    iput-object p2, p0, LA0/u1$a$c;->c:Lt1/D;

    iput-object p3, p0, LA0/u1$a$c;->d:LA0/u1$a$d;

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

    new-instance p1, LA0/u1$a$c;

    iget-object v0, p0, LA0/u1$a$c;->d:LA0/u1$a$d;

    iget-object v1, p0, LA0/u1$a$c;->b:LB0/i;

    iget-object p0, p0, LA0/u1$a$c;->c:Lt1/D;

    invoke-direct {p1, v1, p0, v0, p2}, LA0/u1$a$c;-><init>(LB0/i;Lt1/D;LA0/u1$a$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA0/u1$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA0/u1$a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA0/u1$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LA0/u1$a$c;->a:I

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

    iput v2, p0, LA0/u1$a$c;->a:I

    iget-object p1, p0, LA0/u1$a$c;->b:LB0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB0/i$b;

    iget-object v2, p0, LA0/u1$a$c;->d:LA0/u1$a$d;

    invoke-direct {v1, p1, v2}, LB0/i$b;-><init>(LB0/i;LA0/u1$a$d;)V

    new-instance v3, LB0/i$c;

    invoke-direct {v3, p1, v2}, LB0/i$c;-><init>(LB0/i;LA0/u1$a$d;)V

    new-instance p1, LE0/k;

    iget-object v2, p0, LA0/u1$a$c;->c:Lt1/D;

    invoke-interface {v2}, Lt1/D;->getViewConfiguration()LA1/T1;

    move-result-object v4

    invoke-direct {p1, v4}, LE0/k;-><init>(LA1/T1;)V

    new-instance v4, LE0/F;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v3, v5}, LE0/F;-><init>(LE0/k;LB0/i$b;LB0/i$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lm0/U;->b(Lt1/D;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
