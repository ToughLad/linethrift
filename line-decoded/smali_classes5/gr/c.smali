.class public final Lgr/c;
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
    c = "com.linecorp.line.chat.tab.ui.subtab.friends.components.FriendsSubTabHighlightUseCase$rememberDrawableContext$2$1"
    f = "FriendsSubTabHighlightUseCase.kt"
    l = {
        0x40,
        0x41,
        0x42,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lh0/b;

.field public d:I

.field public final synthetic e:Lgr/b;

.field public final synthetic f:LO0/y0;

.field public final synthetic g:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgr/b;LO0/y0;Lh0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr/c;->e:Lgr/b;

    iput-object p2, p0, Lgr/c;->f:LO0/y0;

    iput-object p3, p0, Lgr/c;->g:Lh0/b;

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

    new-instance p1, Lgr/c;

    iget-object v0, p0, Lgr/c;->g:Lh0/b;

    iget-object v1, p0, Lgr/c;->e:Lgr/b;

    iget-object p0, p0, Lgr/c;->f:LO0/y0;

    invoke-direct {p1, v1, p0, v0, p2}, Lgr/c;-><init>(Lgr/b;LO0/y0;Lh0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgr/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lgr/c;->d:I

    const/16 v7, 0x14a

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_5

    if-eq v0, v12, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget v0, p0, Lgr/c;->b:I

    iget v1, p0, Lgr/c;->a:I

    iget-object v2, p0, Lgr/c;->c:Lh0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move v14, v1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lgr/c;->b:I

    iget v1, p0, Lgr/c;->a:I

    iget-object v2, p0, Lgr/c;->c:Lh0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v0, p0, Lgr/c;->b:I

    iget v1, p0, Lgr/c;->a:I

    iget-object v2, p0, Lgr/c;->c:Lh0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move v13, v0

    move v14, v1

    move-object v0, v2

    goto :goto_2

    :cond_5
    iget v0, p0, Lgr/c;->b:I

    iget v1, p0, Lgr/c;->a:I

    iget-object v2, p0, Lgr/c;->c:Lh0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lgr/b;->b:Lgr/b$a;

    iget-object v0, p0, Lgr/c;->f:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr/b$b;

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v0, p0, Lgr/c;->g:Lh0/b;

    move v13, v10

    move v14, v12

    :goto_0
    if-ge v13, v14, :cond_a

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lh0/D;->b:Lh0/w;

    invoke-static {v7, v10, v2, v12}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v2

    iput-object v0, p0, Lgr/c;->c:Lh0/b;

    iput v14, p0, Lgr/c;->a:I

    iput v13, p0, Lgr/c;->b:I

    iput v11, p0, Lgr/c;->d:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v0

    move v0, v13

    move v1, v14

    :goto_1
    iput-object v2, p0, Lgr/c;->c:Lh0/b;

    iput v1, p0, Lgr/c;->a:I

    iput v0, p0, Lgr/c;->b:I

    iput v12, p0, Lgr/c;->d:I

    const-wide/16 v13, 0x320

    invoke-static {v13, v14, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_4

    :goto_2
    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lh0/D;->b:Lh0/w;

    invoke-static {v7, v10, v2, v12}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v2

    iput-object v0, p0, Lgr/c;->c:Lh0/b;

    iput v14, p0, Lgr/c;->a:I

    iput v13, p0, Lgr/c;->b:I

    iput v9, p0, Lgr/c;->d:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v0

    move v0, v13

    move v1, v14

    :goto_3
    iput-object v2, p0, Lgr/c;->c:Lh0/b;

    iput v1, p0, Lgr/c;->a:I

    iput v0, p0, Lgr/c;->b:I

    iput v8, p0, Lgr/c;->d:I

    const-wide/16 v13, 0xc8

    invoke-static {v13, v14, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    :goto_4
    return-object v6

    :goto_5
    add-int/lit8 v13, v0, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lgr/c;->e:Lgr/b;

    iget-object v0, v0, Lgr/b;->a:LO0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
