.class public final LQK/b;
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
    c = "com.linecorp.line.ladsdk.ui.asset.text.LadBaseTextView$bindAssetData$1"
    f = "LadBaseTextView.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LcK/f;

.field public final synthetic c:Z

.field public final synthetic d:LQK/a;

.field public final synthetic e:Z

.field public final synthetic f:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "LQK/a;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LSK/c;


# direct methods
.method public constructor <init>(LcK/f;ZLQK/a;ZLxk1/q;LSK/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcK/f;",
            "Z",
            "LQK/a;",
            "Z",
            "Lxk1/q<",
            "-",
            "LQK/a;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LSK/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQK/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQK/b;->b:LcK/f;

    iput-boolean p2, p0, LQK/b;->c:Z

    iput-object p3, p0, LQK/b;->d:LQK/a;

    iput-boolean p4, p0, LQK/b;->e:Z

    iput-object p5, p0, LQK/b;->f:Lxk1/q;

    iput-object p6, p0, LQK/b;->g:LSK/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LQK/b;

    iget-object v5, p0, LQK/b;->f:Lxk1/q;

    iget-object v6, p0, LQK/b;->g:LSK/c;

    iget-object v1, p0, LQK/b;->b:LcK/f;

    iget-boolean v2, p0, LQK/b;->c:Z

    iget-object v3, p0, LQK/b;->d:LQK/a;

    iget-boolean v4, p0, LQK/b;->e:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LQK/b;-><init>(LcK/f;ZLQK/a;ZLxk1/q;LSK/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQK/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQK/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQK/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQK/b;->a:I

    iget-object v2, p0, LQK/b;->b:LcK/f;

    const/4 v3, 0x1

    iget-object v4, p0, LQK/b;->d:LQK/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LcK/f;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, v2, LcK/f;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-boolean p1, p0, LQK/b;->c:Z

    if-eqz p1, :cond_5

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LQK/b$a;

    iget-object v5, p0, LQK/b;->g:LSK/c;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, LQK/b$a;-><init>(LSK/c;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LQK/b;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    sget p1, LQK/a;->i:I

    const-string p1, ""

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LEX/a;->h(LcK/f;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LcK/f;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, p1

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, LQK/b;->e:Z

    if-eqz p1, :cond_9

    const-string p1, " >"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    iget-object p0, p0, LQK/b;->f:Lxk1/q;

    if-eqz p0, :cond_a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v4, v0, p1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, v4, LQK/a;->g:I

    invoke-virtual {v4, p0, v0}, LQK/a;->r(Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget p1, v4, LQK/a;->h:I

    invoke-virtual {v4, p0, p1}, LQK/a;->r(Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
