.class public final Lx0/f0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu0/b;

.field public final synthetic c:LO1/G;

.field public final synthetic d:Lx0/G0;

.field public final synthetic e:Lx0/A1;

.field public final synthetic f:LO1/y;


# direct methods
.method public constructor <init>(Lu0/b;LO1/G;Lx0/G0;Lx0/A1;LO1/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/b;",
            "LO1/G;",
            "Lx0/G0;",
            "Lx0/A1;",
            "LO1/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/f0;->b:Lu0/b;

    iput-object p2, p0, Lx0/f0;->c:LO1/G;

    iput-object p3, p0, Lx0/f0;->d:Lx0/G0;

    iput-object p4, p0, Lx0/f0;->e:Lx0/A1;

    iput-object p5, p0, Lx0/f0;->f:LO1/y;

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

    new-instance v0, Lx0/f0;

    iget-object v4, p0, Lx0/f0;->e:Lx0/A1;

    iget-object v5, p0, Lx0/f0;->f:LO1/y;

    iget-object v1, p0, Lx0/f0;->b:Lu0/b;

    iget-object v2, p0, Lx0/f0;->c:LO1/G;

    iget-object v3, p0, Lx0/f0;->d:Lx0/G0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx0/f0;-><init>(Lu0/b;LO1/G;Lx0/G0;Lx0/A1;LO1/y;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx0/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lx0/f0;->a:I

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

    iget-object p1, p0, Lx0/f0;->d:Lx0/G0;

    iget-object p1, p1, Lx0/G0;->a:Lx0/S0;

    iget-object v1, p0, Lx0/f0;->e:Lx0/A1;

    iput v2, p0, Lx0/f0;->a:I

    iget-object v3, p0, Lx0/f0;->c:LO1/G;

    iget-wide v3, v3, LO1/G;->b:J

    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v3

    iget-object v4, p0, Lx0/f0;->f:LO1/y;

    invoke-interface {v4, v3}, LO1/y;->b(I)I

    move-result v3

    iget-object v1, v1, Lx0/A1;->a:LI1/F;

    iget-object v4, v1, LI1/F;->a:LI1/E;

    iget-object v4, v4, LI1/E;->a:LI1/b;

    iget-object v4, v4, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, LI1/F;->b(I)Lh1/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, LI1/F;->b(I)Lh1/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lx0/S0;->g:LU1/b;

    iget-object v2, p1, Lx0/S0;->h:LN1/n$a;

    iget-object p1, p1, Lx0/S0;->b:LI1/L;

    invoke-static {p1, v1, v2}, Lx0/b1;->b(LI1/L;LU1/b;LN1/n$a;)J

    move-result-wide v1

    new-instance p1, Lh1/d;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v2, v3, v1}, Lh1/d;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, Lx0/f0;->b:Lu0/b;

    invoke-interface {v1, p1, p0}, Lu0/b;->a(Lh1/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
