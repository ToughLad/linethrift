.class public final Lx0/q1$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Lm0/Z;",
        "Lh1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lm0/Z;

.field public synthetic c:J

.field public final synthetic d:LXl1/c;

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lo0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lo0/k;


# direct methods
.method public constructor <init>(LXl1/c;LO0/q0;Lo0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx0/q1$a;->d:LXl1/c;

    iput-object p2, p0, Lx0/q1$a;->e:LO0/q0;

    iput-object p3, p0, Lx0/q1$a;->f:Lo0/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lx0/q1$a;->a:I

    iget-object v2, p0, Lx0/q1$a;->d:LXl1/c;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0/q1$a;->b:Lm0/Z;

    iget-wide v8, p0, Lx0/q1$a;->c:J

    new-instance v6, Lx0/q1$a$a;

    const/4 v11, 0x0

    iget-object v7, p0, Lx0/q1$a;->e:LO0/q0;

    iget-object v10, p0, Lx0/q1$a;->f:Lo0/k;

    invoke-direct/range {v6 .. v11}, Lx0/q1$a$a;-><init>(LO0/q0;JLo0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput v5, p0, Lx0/q1$a;->a:I

    invoke-interface {p1, p0}, Lm0/Z;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lx0/q1$a$b;

    iget-object v1, p0, Lx0/q1$a;->f:Lo0/k;

    iget-object p0, p0, Lx0/q1$a;->e:LO0/q0;

    invoke-direct {v0, p0, p1, v1, v4}, Lx0/q1$a$b;-><init>(LO0/q0;ZLo0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/Z;

    check-cast p2, Lh1/c;

    iget-wide v0, p2, Lh1/c;->a:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lx0/q1$a;

    iget-object v2, p0, Lx0/q1$a;->d:LXl1/c;

    iget-object v3, p0, Lx0/q1$a;->e:LO0/q0;

    iget-object p0, p0, Lx0/q1$a;->f:Lo0/k;

    invoke-direct {p2, v2, v3, p0, p3}, Lx0/q1$a;-><init>(LXl1/c;LO0/q0;Lo0/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lx0/q1$a;->b:Lm0/Z;

    iput-wide v0, p2, Lx0/q1$a;->c:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lx0/q1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
