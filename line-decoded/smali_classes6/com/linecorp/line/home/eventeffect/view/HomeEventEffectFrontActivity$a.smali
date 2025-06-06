.class public final Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.home.eventeffect.view.HomeEventEffectFrontActivity$onCreate$1"
    f = "HomeEventEffectFrontActivity.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;->b:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    iput-object p2, p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;

    iget-object v0, p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;->b:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    iget-object p0, p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;-><init>(Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;->b:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    const/4 v3, 0x1

    iget-object v4, v2, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->Q:Lkotlin/Lazy;

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

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAI/a;

    iput v3, p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;->a:I

    iget-object p1, p1, LAI/a;->c:LqI/b;

    iget-object v1, p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LqI/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LvI/a;

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LvI/a;->d:LvI/d;

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, LvI/d;->a:Ljava/io/File;

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    if-eqz v0, :cond_8

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget v3, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->T3:I

    iget-object v3, v2, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->V:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYU/a;

    invoke-interface {v5}, LYU/a;->j()LbV/a;

    move-result-object v5

    iget-object v5, v5, LbV/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v2, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->X:LNi/c;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LpI/a;

    invoke-virtual {v6}, LpI/a;->d()Z

    move-result v6

    iget-object v0, v0, LvI/d;->f:LvI/b;

    if-eqz v6, :cond_6

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1511ad

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    iget-object v3, v0, LvI/b;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, LvI/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v0, LvI/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-class v3, LD7/a;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAI/a;

    iget-object p1, p1, LvI/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effectId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAI/b;

    invoke-direct {v1, v0, p1, p0}, LAI/b;-><init>(LAI/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, p0, p0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
