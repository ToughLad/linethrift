.class public final LA0/u1$a$b;
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LA0/k1;

.field public final synthetic c:LB0/i;

.field public final synthetic d:Lt1/D;

.field public final synthetic e:LA0/u1$a$d;


# direct methods
.method public constructor <init>(LA0/k1;LB0/i;Lt1/D;LA0/u1$a$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LA0/u1$a$b;->b:LA0/k1;

    iput-object p2, p0, LA0/u1$a$b;->c:LB0/i;

    iput-object p3, p0, LA0/u1$a$b;->d:Lt1/D;

    iput-object p4, p0, LA0/u1$a$b;->e:LA0/u1$a$d;

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

    new-instance v0, LA0/u1$a$b;

    iget-object v4, p0, LA0/u1$a$b;->e:LA0/u1$a$d;

    iget-object v1, p0, LA0/u1$a$b;->b:LA0/k1;

    iget-object v2, p0, LA0/u1$a$b;->c:LB0/i;

    iget-object v3, p0, LA0/u1$a$b;->d:Lt1/D;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LA0/u1$a$b;-><init>(LA0/k1;LB0/i;Lt1/D;LA0/u1$a$d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA0/u1$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA0/u1$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA0/u1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LA0/u1$a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/u1$a$b;->b:LA0/k1;

    iget-object v1, p1, LA0/k1;->y:Lo0/k;

    new-instance v3, LA0/u1$a$b$a;

    invoke-direct {v3, p1}, LA0/u1$a$b$a;-><init>(LA0/k1;)V

    iput v2, p0, LA0/u1$a$b;->a:I

    iget-object p1, p0, LA0/u1$a$b;->c:LB0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB0/v;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v4}, LB0/v;-><init>(Lo0/k;LB0/i;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LB0/w;

    iget-object v4, p0, LA0/u1$a$b;->e:LA0/u1$a$d;

    invoke-direct {v1, v4, p1, v3}, LB0/w;-><init>(LA0/u1$a$d;LB0/i;LA0/u1$a$b$a;)V

    iget-object p1, p0, LA0/u1$a$b;->d:Lt1/D;

    invoke-static {p1, v2, v1, p0}, Lm0/y0;->d(Lt1/D;Lxk1/q;Lxk1/l;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
