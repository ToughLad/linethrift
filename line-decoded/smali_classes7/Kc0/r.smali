.class public final LKc0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/premiumfont/data/usecase/f;
.implements LNi/g;


# instance fields
.field public a:LJc0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc0/e;->a:LJc0/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJc0/e;

    iput-object p1, p0, LKc0/r;->a:LJc0/e;

    return-void
.end method

.method public final a(LIc0/e;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LKc0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKc0/q;

    iget v1, v0, LKc0/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/q;

    invoke-direct {v0, p0, p2}, LKc0/q;-><init>(LKc0/r;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKc0/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/q;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "fontMetaRepository"

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKc0/q;->b:LIc0/e;

    iget-object p1, v0, LKc0/q;->a:LKc0/r;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LKc0/q;->b:LIc0/e;

    iget-object p0, v0, LKc0/q;->a:LKc0/r;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LKc0/r;->a:LJc0/e;

    if-eqz p2, :cond_b

    sget-object v2, LIc0/f;->USING_DEFAULT_FONT:LIc0/f;

    iput-object p0, v0, LKc0/q;->a:LKc0/r;

    iput-object p1, v0, LKc0/q;->b:LIc0/e;

    iput v6, v0, LKc0/q;->e:I

    invoke-interface {p2, v2, v0}, LJc0/e;->w(LIc0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p2, p0, LKc0/r;->a:LJc0/e;

    if-eqz p2, :cond_a

    iput-object p0, v0, LKc0/q;->a:LKc0/r;

    iput-object p1, v0, LKc0/q;->b:LIc0/e;

    iput v5, v0, LKc0/q;->e:I

    const-string v2, "Default"

    invoke-interface {p2, v2, v0}, LJc0/e;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    if-eqz p0, :cond_9

    iget-object p1, p1, LKc0/r;->a:LJc0/e;

    if-eqz p1, :cond_8

    iput-object v3, v0, LKc0/q;->a:LKc0/r;

    iput-object v3, v0, LKc0/q;->b:LIc0/e;

    iput v4, v0, LKc0/q;->e:I

    invoke-interface {p1, p0, v0}, LJc0/e;->o(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
