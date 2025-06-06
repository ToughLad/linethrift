.class public final Lx0/q1$a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/q1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LO0/q0;

.field public b:I

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lo0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lo0/k;


# direct methods
.method public constructor <init>(LO0/q0;ZLo0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "Lo0/m$b;",
            ">;Z",
            "Lo0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx0/q1$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/q1$a$b;->c:LO0/q0;

    iput-boolean p2, p0, Lx0/q1$a$b;->d:Z

    iput-object p3, p0, Lx0/q1$a$b;->e:Lo0/k;

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

    new-instance p1, Lx0/q1$a$b;

    iget-boolean v0, p0, Lx0/q1$a$b;->d:Z

    iget-object v1, p0, Lx0/q1$a$b;->e:Lo0/k;

    iget-object p0, p0, Lx0/q1$a$b;->c:LO0/q0;

    invoke-direct {p1, p0, v0, v1, p2}, Lx0/q1$a$b;-><init>(LO0/q0;ZLo0/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0/q1$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx0/q1$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx0/q1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lx0/q1$a$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lx0/q1$a$b;->a:LO0/q0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0/q1$a$b;->c:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/m$b;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lx0/q1$a$b;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Lo0/m$c;

    invoke-direct {v3, v1}, Lo0/m$c;-><init>(Lo0/m$b;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lo0/m$a;

    invoke-direct {v3, v1}, Lo0/m$a;-><init>(Lo0/m$b;)V

    :goto_0
    iget-object v1, p0, Lx0/q1$a$b;->e:Lo0/k;

    if-eqz v1, :cond_4

    iput-object p1, p0, Lx0/q1$a$b;->a:LO0/q0;

    iput v2, p0, Lx0/q1$a$b;->b:I

    invoke-interface {v1, v3, p0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    move-object p1, p0

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
