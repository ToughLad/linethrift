.class public final LB0/v$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1"
    f = "TextFieldSelectionState.kt"
    l = {
        0x1f8,
        0x1ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm0/Z;

.field public final synthetic d:LB0/i;

.field public final synthetic e:J

.field public final synthetic f:Lo0/k;


# direct methods
.method public constructor <init>(Lm0/Z;LB0/i;JLo0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/Z;",
            "LB0/i;",
            "J",
            "Lo0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LB0/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB0/v$a;->c:Lm0/Z;

    iput-object p2, p0, LB0/v$a;->d:LB0/i;

    iput-wide p3, p0, LB0/v$a;->e:J

    iput-object p5, p0, LB0/v$a;->f:Lo0/k;

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

    new-instance v0, LB0/v$a;

    iget-wide v3, p0, LB0/v$a;->e:J

    iget-object v5, p0, LB0/v$a;->f:Lo0/k;

    iget-object v1, p0, LB0/v$a;->c:Lm0/Z;

    iget-object v2, p0, LB0/v$a;->d:LB0/i;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LB0/v$a;-><init>(Lm0/Z;LB0/i;JLo0/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LB0/v$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB0/v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB0/v$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB0/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LB0/v$a;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LB0/v$a;->d:LB0/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/v$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v6, LB0/v$a$a;

    iget-object v7, p0, LB0/v$a;->d:LB0/i;

    iget-wide v8, p0, LB0/v$a;->e:J

    iget-object v10, p0, LB0/v$a;->f:Lo0/k;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LB0/v$a$a;-><init>(LB0/i;JLo0/k;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v6, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput v5, p0, LB0/v$a;->a:I

    iget-object p1, p0, LB0/v$a;->c:Lm0/Z;

    invoke-interface {p1, p0}, Lm0/Z;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v3, LB0/i;->s:Lo0/m$b;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    new-instance p1, Lo0/m$c;

    invoke-direct {p1, v1}, Lo0/m$c;-><init>(Lo0/m$b;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lo0/m$a;

    invoke-direct {p1, v1}, Lo0/m$a;-><init>(Lo0/m$b;)V

    :goto_1
    iput v4, p0, LB0/v$a;->a:I

    iget-object v1, p0, LB0/v$a;->f:Lo0/k;

    invoke-interface {v1, p1, p0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iput-object v2, v3, LB0/i;->s:Lo0/m$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
