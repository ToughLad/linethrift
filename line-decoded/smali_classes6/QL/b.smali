.class public final LQL/b;
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
    c = "com.linecorp.line.ladsdk.ui.v2.asset.text.LyadBaseTextView$bindAssetData$1"
    f = "LyadBaseTextView.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQL/a;

.field public final synthetic c:LlM/j;

.field public final synthetic d:Z

.field public final synthetic e:LSL/h;


# direct methods
.method public constructor <init>(LQL/a;LlM/j;ZLSL/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LQL/b;->b:LQL/a;

    iput-object p2, p0, LQL/b;->c:LlM/j;

    iput-boolean p3, p0, LQL/b;->d:Z

    iput-object p4, p0, LQL/b;->e:LSL/h;

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

    new-instance v0, LQL/b;

    iget-object v2, p0, LQL/b;->c:LlM/j;

    iget-boolean v3, p0, LQL/b;->d:Z

    iget-object v1, p0, LQL/b;->b:LQL/a;

    iget-object v4, p0, LQL/b;->e:LSL/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQL/b;-><init>(LQL/a;LlM/j;ZLSL/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQL/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQL/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQL/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQL/b;->a:I

    iget-object v2, p0, LQL/b;->c:LlM/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v2, LlM/j;->e:Ljava/lang/String;

    iget-object v6, p0, LQL/b;->b:LQL/a;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LQL/a;->r(LQL/a;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, LlM/j;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, v2, LlM/j;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-boolean p1, p0, LQL/b;->d:Z

    if-eqz p1, :cond_7

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LQL/b$a;

    iget-object v7, p0, LQL/b;->e:LSL/h;

    invoke-direct {v1, v7, v3}, LQL/b$a;-><init>(LSL/h;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, LQL/b;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v2, LlM/j;->j:LlM/j;

    if-eqz p0, :cond_5

    iget-object v3, p0, LlM/j;->e:Ljava/lang/String;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    invoke-static {v6, v5}, LQL/a;->r(LQL/a;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
