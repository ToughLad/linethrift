.class public final LB0/v$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1"
    f = "TextFieldSelectionState.kt"
    l = {
        0x1f0,
        0x1f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LB0/i;

.field public final synthetic d:J

.field public final synthetic e:Lo0/k;


# direct methods
.method public constructor <init>(LB0/i;JLo0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/i;",
            "J",
            "Lo0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LB0/v$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB0/v$a$a;->c:LB0/i;

    iput-wide p2, p0, LB0/v$a$a;->d:J

    iput-object p4, p0, LB0/v$a$a;->e:Lo0/k;

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

    new-instance v0, LB0/v$a$a;

    iget-wide v2, p0, LB0/v$a$a;->d:J

    iget-object v4, p0, LB0/v$a$a;->e:Lo0/k;

    iget-object v1, p0, LB0/v$a$a;->c:LB0/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LB0/v$a$a;-><init>(LB0/i;JLo0/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB0/v$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB0/v$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB0/v$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LB0/v$a$a;->b:I

    iget-object v2, p0, LB0/v$a$a;->e:Lo0/k;

    iget-object v3, p0, LB0/v$a$a;->c:LB0/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LB0/v$a$a;->a:Ljava/lang/Object;

    check-cast p0, Lo0/m$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LB0/v$a$a;->a:Ljava/lang/Object;

    check-cast v1, LB0/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LB0/i;->s:Lo0/m$b;

    if-eqz p1, :cond_4

    new-instance v1, Lo0/m$a;

    invoke-direct {v1, p1}, Lo0/m$a;-><init>(Lo0/m$b;)V

    iput-object v3, p0, LB0/v$a$a;->a:Ljava/lang/Object;

    iput v5, p0, LB0/v$a$a;->b:I

    invoke-interface {v2, v1, p0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v1, LB0/i;->s:Lo0/m$b;

    :cond_4
    new-instance p1, Lo0/m$b;

    iget-wide v5, p0, LB0/v$a$a;->d:J

    invoke-direct {p1, v5, v6}, Lo0/m$b;-><init>(J)V

    iput-object p1, p0, LB0/v$a$a;->a:Ljava/lang/Object;

    iput v4, p0, LB0/v$a$a;->b:I

    invoke-interface {v2, p1, p0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p0, p1

    :goto_2
    iput-object p0, v3, LB0/i;->s:Lo0/m$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
