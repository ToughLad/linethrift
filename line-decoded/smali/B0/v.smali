.class public final LB0/v;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2"
    f = "TextFieldSelectionState.kt"
    l = {
        0x1eb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lm0/Z;

.field public synthetic c:J

.field public final synthetic d:Lo0/k;

.field public final synthetic e:LB0/i;


# direct methods
.method public constructor <init>(Lo0/k;LB0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/k;",
            "LB0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LB0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB0/v;->d:Lo0/k;

    iput-object p2, p0, LB0/v;->e:LB0/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LB0/v;->a:I

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

    iget-object v4, p0, LB0/v;->b:Lm0/Z;

    iget-wide v6, p0, LB0/v;->c:J

    iget-object v8, p0, LB0/v;->d:Lo0/k;

    if-eqz v8, :cond_2

    new-instance v3, LB0/v$a;

    const/4 v9, 0x0

    iget-object v5, p0, LB0/v;->e:LB0/i;

    invoke-direct/range {v3 .. v9}, LB0/v$a;-><init>(Lm0/Z;LB0/i;JLo0/k;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LB0/v;->a:I

    invoke-static {v3, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/Z;

    check-cast p2, Lh1/c;

    iget-wide v0, p2, Lh1/c;->a:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, LB0/v;

    iget-object v2, p0, LB0/v;->d:Lo0/k;

    iget-object p0, p0, LB0/v;->e:LB0/i;

    invoke-direct {p2, v2, p0, p3}, LB0/v;-><init>(Lo0/k;LB0/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, LB0/v;->b:Lm0/Z;

    iput-wide v0, p2, LB0/v;->c:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, LB0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
