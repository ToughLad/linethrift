.class public final LA0/k1$n$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/k1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LA1/u1;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0x2c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA0/k1;

.field public final synthetic d:Lk0/a;


# direct methods
.method public constructor <init>(LA0/k1;Lk0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/k1;",
            "Lk0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA0/k1$n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA0/k1$n$a;->c:LA0/k1;

    iput-object p2, p0, LA0/k1$n$a;->d:Lk0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LA0/k1$n$a;

    iget-object v1, p0, LA0/k1$n$a;->c:LA0/k1;

    iget-object p0, p0, LA0/k1$n$a;->d:Lk0/a;

    invoke-direct {v0, v1, p0, p2}, LA0/k1$n$a;-><init>(LA0/k1;Lk0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LA0/k1$n$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/u1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA0/k1$n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA0/k1$n$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA0/k1$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LA0/k1$n$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/k1$n$a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA1/u1;

    iget-object v6, p0, LA0/k1$n$a;->c:LA0/k1;

    iget-object p1, v6, LA0/k1;->p:LA0/J1;

    iget-object v1, v6, LA0/k1;->q:LA0/G1;

    iget-object v4, v6, LA0/k1;->H:Lx0/F0;

    iget-boolean v5, v6, LA0/k1;->x:Z

    invoke-virtual {v4, v5}, Lx0/F0;->c(Z)LO1/r;

    move-result-object v11

    new-instance v4, LA0/k1$n$a$a;

    const-string v9, "onImeActionPerformed-KlQnJC8(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LA0/k1;

    const-string v8, "onImeActionPerformed"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, LA0/k1;->e2()LVl1/D0;

    move-result-object v9

    sget-object v5, LA1/H0;->q:LO0/t1;

    invoke-static {v6, v5}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LA1/T1;

    iput v2, p0, LA0/k1$n$a;->a:I

    iget-object v7, p0, LA0/k1$n$a;->d:Lk0/a;

    move-object v5, v1

    move-object v8, v4

    move-object v6, v11

    move-object v11, p0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, LA0/j;->b(LA1/t1;LA0/J1;LA0/G1;LO1/r;Lk0/a;LA0/k1$n$a$a;LVl1/D0;LA1/T1;Lok1/d;)Lnk1/a;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
