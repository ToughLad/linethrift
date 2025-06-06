.class public final LMm/i;
.super LMm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/i$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LMm/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LMm/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LMm/i$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMm/i$b;

    iget v1, v0, LMm/i$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMm/i$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMm/i$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LMm/i$b;-><init>(LMm/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMm/i$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMm/i$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LMm/i$b;->a:LMm/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LMm/i$b;->a:LMm/i;

    iput v4, v0, LMm/i$b;->d:I

    iget-object p1, p0, LMm/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v2

    sget-object v5, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v2, v5, :cond_5

    sget-object v2, LtQ/g;->v7:LtQ/g$a;

    iget-object v5, p0, LMm/h;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v2, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/g;

    const/4 v5, 0x0

    invoke-interface {v2, p1, v5, v0}, LtQ/g;->Y0(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, LMm/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object v2, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p1, v2, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    iget-object v2, p0, LMm/h;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    iget-object p1, p1, Lrg1/q;->F:Loj1/T;

    iput-object p0, v0, LMm/i$b;->a:LMm/i;

    iput v3, v0, LMm/i$b;->d:I

    new-instance v3, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, LSl1/l;->p()V

    new-instance v5, Loj1/Y$t;

    sget-object v11, Loi1/a;->GOOGLE_ASSISTANT:Loi1/a;

    iget-object v0, p0, LMm/h;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v6, p0, LMm/i;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    invoke-direct/range {v5 .. v12}, Loj1/Y$t;-><init>(Ljava/lang/String;Ltg1/w;Ltg1/f;Ljava/lang/String;Loi1/i;Loi1/a;I)V

    new-instance p0, LMm/i$a;

    invoke-direct {p0, v2, v9, v3}, LMm/i$a;-><init>(Landroid/content/Context;Ljava/lang/String;LSl1/l;)V

    invoke-virtual {p1, v5, p0}, Loj1/T;->c(Loj1/Y;Loj1/T$b;)V

    invoke-virtual {v3}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
