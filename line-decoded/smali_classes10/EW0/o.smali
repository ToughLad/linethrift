.class public final LEW0/o;
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
    c = "com.linecorp.shop.impl.autosuggestion.swipeablepreview.FreemiumStickerTitleViewController$initViews$1"
    f = "FreemiumStickerTitleViewController.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LEW0/p;


# direct methods
.method public constructor <init>(LEW0/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEW0/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEW0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEW0/o;->b:LEW0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LEW0/o;

    iget-object p0, p0, LEW0/o;->b:LEW0/p;

    invoke-direct {p1, p0, p2}, LEW0/o;-><init>(LEW0/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEW0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEW0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEW0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEW0/o;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LEW0/o;->b:LEW0/p;

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

    iget-object p1, v3, LEW0/p;->i:Lxl0/c;

    iput v2, p0, LEW0/o;->a:I

    invoke-virtual {p1, p0}, Lxl0/c;->c(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, LEW0/p;->a()LpW0/d;

    move-result-object p0

    iget-object p0, p0, LpW0/d;->b:Landroid/widget/TextView;

    const p1, 0x7f151830

    iget-object v0, v3, LEW0/p;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LEW0/p;->a()LpW0/d;

    move-result-object p0

    iget-object p0, p0, LpW0/d;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v3}, LEW0/p;->a()LpW0/d;

    move-result-object p0

    iget-object p0, p0, LpW0/d;->c:Landroid/widget/TextView;

    const p1, 0x7f151836

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p0, v3, LEW0/p;->i:Lxl0/c;

    invoke-virtual {p0}, Lxl0/c;->a()LLn0/a;

    move-result-object p0

    invoke-virtual {p0}, LLn0/a;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, LEW0/p;->a()LpW0/d;

    move-result-object p0

    iget-object p0, p0, LpW0/d;->b:Landroid/widget/TextView;

    const p1, 0x7f151831

    iget-object v0, v3, LEW0/p;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LEW0/p;->a()LpW0/d;

    move-result-object p0

    iget-object p0, p0, LpW0/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v3}, LEW0/p;->a()LpW0/d;

    move-result-object p0

    iget-object p0, p0, LpW0/d;->c:Landroid/widget/TextView;

    const p1, 0x7f151838

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
