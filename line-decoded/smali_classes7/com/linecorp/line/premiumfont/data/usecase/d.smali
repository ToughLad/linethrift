.class public final Lcom/linecorp/line/premiumfont/data/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc0/k;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/premiumfont/data/usecase/d$a;,
        Lcom/linecorp/line/premiumfont/data/usecase/d$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJQ0/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->b:Lkotlin/Lazy;

    new-instance v0, LAj/B;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->c:Lkotlin/Lazy;

    new-instance v0, LAx/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->d:Lkotlin/Lazy;

    new-instance v0, LAx/o;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->e:Lkotlin/Lazy;

    new-instance v0, LAj/E;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->f:Lkotlin/Lazy;

    new-instance v0, LB30/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/premiumfont/data/usecase/d$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;

    iget v1, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/premiumfont/data/usecase/d$c;-><init>(Lcom/linecorp/line/premiumfont/data/usecase/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a;

    iget-object v2, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->c:LIc0/f;

    iget-object v2, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, p0

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/premiumfont/data/usecase/d;->c()LJc0/e;

    move-result-object p1

    iput-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    const/4 v2, 0x1

    iput v2, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    invoke-interface {p1, v0}, LJc0/e;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZP/a;

    invoke-interface {v2}, LZP/a;->k()Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    const/4 v2, 0x2

    iput v2, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    const-string v2, "fontId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Default"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "PremiumFont"

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premiumfont/data/usecase/f;

    sget-object p1, LIc0/e;->ROLLBACK_TO_DEFAULT_MAIN:LIc0/e;

    invoke-interface {p0, p1, v0}, Lcom/linecorp/line/premiumfont/data/usecase/f;->a(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/premiumfont/data/usecase/d;->c()LJc0/e;

    move-result-object v2

    iput-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    iput-object p1, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    invoke-interface {v2, v0}, LJc0/e;->e(Lok1/d;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_9

    :cond_7
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, p0

    :goto_5
    move-object p0, p1

    check-cast p0, LIc0/f;

    invoke-virtual {v4}, Lcom/linecorp/line/premiumfont/data/usecase/d;->c()LJc0/e;

    move-result-object p1

    iput-object v4, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    iput-object v2, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->c:LIc0/f;

    const/4 v5, 0x4

    iput v5, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    invoke-interface {p1, v0}, LJc0/e;->v(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_6
    check-cast p1, LIc0/e;

    iput-object v4, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    iput-object v3, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->c:LIc0/f;

    const/4 v5, 0x5

    iput v5, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    invoke-virtual {v4, p0, v2, p1, v0}, Lcom/linecorp/line/premiumfont/data/usecase/d;->f(LIc0/f;Ljava/lang/String;LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v2, v4

    :goto_7
    move-object p0, p1

    check-cast p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a;

    iput-object v2, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    iput-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    invoke-virtual {v2, p0, v0}, Lcom/linecorp/line/premiumfont/data/usecase/d;->d(Lcom/linecorp/line/premiumfont/data/usecase/d$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    instance-of p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;

    if-nez p1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    iget-object p1, v2, Lcom/linecorp/line/premiumfont/data/usecase/d;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/premiumfont/data/usecase/b;

    check-cast p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;

    iget-object p0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    iput-object v3, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/linecorp/line/premiumfont/data/usecase/d$c;->f:I

    invoke-interface {p1, p0, v0}, Lcom/linecorp/line/premiumfont/data/usecase/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_9
    return-object v1

    :cond_c
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LIc0/f;Ljava/lang/String;LIc0/e;LIc0/a;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, LKc0/l;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LKc0/l;

    iget v1, v0, LKc0/l;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/l;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/l;

    invoke-direct {v0, p0, p5}, LKc0/l;-><init>(Lcom/linecorp/line/premiumfont/data/usecase/d;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LKc0/l;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/l;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKc0/l;->b:Ljava/lang/Object;

    check-cast p0, LIc0/e;

    iget-object p1, v0, LKc0/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    iget-object p0, v0, LKc0/l;->d:Ljava/lang/Object;

    check-cast p0, LIc0/a;

    iget-object p1, v0, LKc0/l;->c:Ljava/lang/Object;

    check-cast p1, LIc0/e;

    iget-object p2, v0, LKc0/l;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, LKc0/l;->a:Ljava/lang/Object;

    check-cast p3, Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object p4, v0, LKc0/l;->e:LIc0/a;

    iget-object p0, v0, LKc0/l;->d:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, LIc0/e;

    iget-object p0, v0, LKc0/l;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, LKc0/l;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LIc0/f;

    iget-object p0, v0, LKc0/l;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_13

    iget-object p5, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->c:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LJc0/a;

    iput-object p0, v0, LKc0/l;->a:Ljava/lang/Object;

    iput-object p1, v0, LKc0/l;->b:Ljava/lang/Object;

    iput-object p2, v0, LKc0/l;->c:Ljava/lang/Object;

    iput-object p3, v0, LKc0/l;->d:Ljava/lang/Object;

    iput-object p4, v0, LKc0/l;->e:LIc0/a;

    iput v5, v0, LKc0/l;->h:I

    iget-object v2, p4, LIc0/a;->e:LIc0/a$a$a;

    invoke-interface {p5, p2, v2}, LJc0/a;->f(Ljava/lang/String;LIc0/a$a;)Ljava/lang/Boolean;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, LIc0/a;->d:LIc0/a$b;

    sget-object p5, LIc0/a$b;->PREMIUM:LIc0/a$b;

    if-ne p1, p5, :cond_a

    iget-object p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    invoke-interface {p1}, LZP/a;->r()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premiumfont/data/usecase/f;

    sget-object p1, LIc0/e;->ROLLBACK_TO_DEFAULT_MAIN:LIc0/e;

    iput-object v8, v0, LKc0/l;->a:Ljava/lang/Object;

    iput-object v8, v0, LKc0/l;->b:Ljava/lang/Object;

    iput-object v8, v0, LKc0/l;->c:Ljava/lang/Object;

    iput-object v8, v0, LKc0/l;->d:Ljava/lang/Object;

    iput-object v8, v0, LKc0/l;->e:LIc0/a;

    iput v4, v0, LKc0/l;->h:I

    invoke-interface {p0, p1, v0}, Lcom/linecorp/line/premiumfont/data/usecase/f;->a(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    sget-object p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;->c:Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;

    return-object p0

    :cond_a
    iput-object p0, v0, LKc0/l;->a:Ljava/lang/Object;

    iput-object p2, v0, LKc0/l;->b:Ljava/lang/Object;

    iput-object p3, v0, LKc0/l;->c:Ljava/lang/Object;

    iput-object p4, v0, LKc0/l;->d:Ljava/lang/Object;

    iput-object v8, v0, LKc0/l;->e:LIc0/a;

    iput v7, v0, LKc0/l;->h:I

    invoke-virtual {p0, p4, v0}, Lcom/linecorp/line/premiumfont/data/usecase/d;->e(LIc0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, p3

    move-object p3, p0

    move-object p0, p4

    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_c

    sget-object p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$c;->c:Lcom/linecorp/line/premiumfont/data/usecase/d$a$c;

    return-object p0

    :cond_c
    iget-wide p4, p0, LIc0/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p4, p4, v4

    if-gtz p4, :cond_e

    sget-object p0, LIc0/e;->USING_FONT_EXPIRED_IN_LOCAL:LIc0/e;

    iput-object v8, v0, LKc0/l;->a:Ljava/lang/Object;

    iput-object v8, v0, LKc0/l;->b:Ljava/lang/Object;

    iput-object v8, v0, LKc0/l;->c:Ljava/lang/Object;

    iput-object v8, v0, LKc0/l;->d:Ljava/lang/Object;

    iput v6, v0, LKc0/l;->h:I

    invoke-virtual {p3, p2, p0, v0}, Lcom/linecorp/line/premiumfont/data/usecase/d;->g(Ljava/lang/String;LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_4

    :cond_d
    return-object p0

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sget-wide v4, LIc0/a;->h:J

    add-long/2addr p4, v4

    iget-wide v4, p0, LIc0/a;->g:J

    cmp-long p0, v4, p4

    if-gez p0, :cond_11

    invoke-virtual {p3}, Lcom/linecorp/line/premiumfont/data/usecase/d;->c()LJc0/e;

    move-result-object p0

    iput-object p2, v0, LKc0/l;->a:Ljava/lang/Object;

    iput-object p1, v0, LKc0/l;->b:Ljava/lang/Object;

    iput-object v8, v0, LKc0/l;->c:Ljava/lang/Object;

    iput-object v8, v0, LKc0/l;->d:Ljava/lang/Object;

    iput v3, v0, LKc0/l;->h:I

    invoke-interface {p0, v0}, LJc0/e;->t(LKc0/l;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_f

    :goto_4
    return-object v1

    :cond_f
    move-object p0, p1

    move-object p1, p2

    :goto_5
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;

    sget-object p2, LIc0/e;->USING_FONT_EXPIRING_SOON:LIc0/e;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;-><init>(Ljava/lang/String;LIc0/e;)V

    return-object p0

    :cond_10
    move-object p2, p1

    move-object p1, p0

    :cond_11
    sget-object p0, LIc0/e;->MIGRATION_FONT_SYNC_SUCCEED:LIc0/e;

    if-ne p1, p0, :cond_12

    new-instance p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;

    sget-object p1, LIc0/e;->MIGRATION_FONT_APPLIED_SUCCESSFULLY:LIc0/e;

    invoke-direct {p0, p2, p1}, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;-><init>(Ljava/lang/String;LIc0/e;)V

    return-object p0

    :cond_12
    new-instance p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;

    invoke-direct {p0, p2, v8}, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;-><init>(Ljava/lang/String;LIc0/e;)V

    return-object p0

    :cond_13
    :goto_6
    sget-object p0, Lcom/linecorp/line/premiumfont/data/usecase/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_15

    if-ne p0, v6, :cond_14

    sget-object p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$b;->c:Lcom/linecorp/line/premiumfont/data/usecase/d$a$b;

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "never reachable here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    sget-object p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$a;->c:Lcom/linecorp/line/premiumfont/data/usecase/d$a$a;

    return-object p0
.end method

.method public final c()LJc0/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJc0/e;

    return-object p0
.end method

.method public final d(Lcom/linecorp/line/premiumfont/data/usecase/d$a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/linecorp/line/premiumfont/data/usecase/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/premiumfont/data/usecase/e;

    iget v1, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/premiumfont/data/usecase/e;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/premiumfont/data/usecase/e;-><init>(Lcom/linecorp/line/premiumfont/data/usecase/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->e:I

    const-string v3, "PremiumFont"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->b:Lcom/linecorp/line/premiumfont/data/usecase/d$a;

    iget-object p1, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->b:Lcom/linecorp/line/premiumfont/data/usecase/d$a;

    iget-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/linecorp/line/premiumfont/data/usecase/d$a$a;

    if-eqz p2, :cond_4

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p1, Lcom/linecorp/line/premiumfont/data/usecase/d$a;->a:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/premiumfont/data/usecase/f;

    iput-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    iput-object p1, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->b:Lcom/linecorp/line/premiumfont/data/usecase/d$a;

    iput v5, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->e:I

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0}, Lcom/linecorp/line/premiumfont/data/usecase/f;->a(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/premiumfont/data/usecase/d$a;->a()LIc0/e;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/premiumfont/data/usecase/d;->c()LJc0/e;

    move-result-object v2

    iput-object p0, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    iput-object p1, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->b:Lcom/linecorp/line/premiumfont/data/usecase/d$a;

    iput v4, v0, Lcom/linecorp/line/premiumfont/data/usecase/e;->e:I

    invoke-interface {v2, p2, v0}, LJc0/e;->o(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(LIc0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LKc0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKc0/m;

    iget v1, v0, LKc0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/m;

    invoke-direct {v0, p0, p2}, LKc0/m;-><init>(Lcom/linecorp/line/premiumfont/data/usecase/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKc0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/m;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LKc0/m;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LIc0/a;->d:LIc0/a$b;

    sget-object p2, LIc0/a$b;->PREMIUM:LIc0/a$b;

    if-ne p1, p2, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    iput p1, v0, LKc0/m;->a:I

    iput v4, v0, LKc0/m;->d:I

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move p0, p1

    :goto_2
    instance-of p1, p2, LsQ/e$c;

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(LIc0/f;Ljava/lang/String;LIc0/e;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LKc0/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKc0/n;

    iget v1, v0, LKc0/n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/n;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LKc0/n;

    invoke-direct {v0, p0, p4}, LKc0/n;-><init>(Lcom/linecorp/line/premiumfont/data/usecase/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LKc0/n;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LKc0/n;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v6, LKc0/n;->d:LIc0/e;

    iget-object p2, v6, LKc0/n;->c:Ljava/lang/String;

    iget-object p1, v6, LKc0/n;->b:LIc0/f;

    iget-object p0, v6, LKc0/n;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/linecorp/line/premiumfont/data/usecase/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    if-eq p4, v4, :cond_b

    if-eq p4, v3, :cond_9

    if-eq p4, v2, :cond_7

    const/4 v1, 0x4

    if-ne p4, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/premiumfont/data/usecase/d;->c()LJc0/e;

    move-result-object p4

    iput-object p0, v6, LKc0/n;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    iput-object p1, v6, LKc0/n;->b:LIc0/f;

    iput-object p2, v6, LKc0/n;->c:Ljava/lang/String;

    iput-object p3, v6, LKc0/n;->d:LIc0/e;

    iput v3, v6, LKc0/n;->g:I

    invoke-interface {p4, p2, v6}, LJc0/e;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    goto :goto_4

    :goto_3
    move-object v5, p4

    check-cast v5, LIc0/a;

    const/4 p0, 0x0

    iput-object p0, v6, LKc0/n;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    iput-object p0, v6, LKc0/n;->b:LIc0/f;

    iput-object p0, v6, LKc0/n;->c:Ljava/lang/String;

    iput-object p0, v6, LKc0/n;->d:LIc0/e;

    iput v2, v6, LKc0/n;->g:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/premiumfont/data/usecase/d;->b(LIc0/f;Ljava/lang/String;LIc0/e;LIc0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    return-object p0

    :cond_9
    iput v4, v6, LKc0/n;->g:I

    invoke-virtual {p0, p2, p3, v6}, Lcom/linecorp/line/premiumfont/data/usecase/d;->g(Ljava/lang/String;LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    return-object p0

    :cond_b
    sget-object p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;->c:Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;

    return-object p0
.end method

.method public final g(Ljava/lang/String;LIc0/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LKc0/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKc0/o;

    iget v1, v0, LKc0/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/o;

    invoke-direct {v0, p0, p3}, LKc0/o;-><init>(Lcom/linecorp/line/premiumfont/data/usecase/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LKc0/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/o;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LKc0/o;->b:LIc0/e;

    iget-object p0, v0, LKc0/o;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/linecorp/line/premiumfont/data/usecase/d;->g:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/premiumfont/data/usecase/g;

    sget-object v2, LIc0/e;->SEASONAL_FONT_EXPIRED:LIc0/e;

    iput-object p0, v0, LKc0/o;->a:Lcom/linecorp/line/premiumfont/data/usecase/d;

    iput-object p2, v0, LKc0/o;->b:LIc0/e;

    iput v3, v0, LKc0/o;->e:I

    invoke-interface {p3, p1, v2, v0}, Lcom/linecorp/line/premiumfont/data/usecase/g;->a(Ljava/lang/String;LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/premiumfont/data/usecase/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    sget-object p0, LIc0/e;->ROLLBACK_TO_DEFAULT_EXPIRED_MAIN:LIc0/e;

    goto :goto_2

    :cond_4
    sget-object p0, LIc0/e;->NONE:LIc0/e;

    goto :goto_2

    :cond_5
    sget-object p0, LIc0/e;->USING_FONT_EXPIRED_IN_LOCAL:LIc0/e;

    goto :goto_2

    :cond_6
    sget-object p0, LIc0/e;->UEN_FONT_DELETED_SUCCESSFULLY:LIc0/e;

    :goto_2
    new-instance p1, Lcom/linecorp/line/premiumfont/data/usecase/d$a$e;

    invoke-direct {p1, p0}, Lcom/linecorp/line/premiumfont/data/usecase/d$a$e;-><init>(LIc0/e;)V

    return-object p1

    :cond_7
    const-string p0, ""

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "Default"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;-><init>(Ljava/lang/String;LIc0/e;)V

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;->c:Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
