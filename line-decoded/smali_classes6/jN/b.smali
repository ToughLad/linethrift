.class public final LjN/b;
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
    c = "com.linecorp.line.lights.composer.impl.write.view.LightsWriteController$addLiveDataObservers$1$1"
    f = "LightsWriteController.kt"
    l = {
        0x1ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LEE0/f;

.field public final synthetic c:Lcom/linecorp/line/lights/composer/impl/write/view/a;


# direct methods
.method public constructor <init>(LEE0/f;Lcom/linecorp/line/lights/composer/impl/write/view/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEE0/f;",
            "Lcom/linecorp/line/lights/composer/impl/write/view/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjN/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjN/b;->b:LEE0/f;

    iput-object p2, p0, LjN/b;->c:Lcom/linecorp/line/lights/composer/impl/write/view/a;

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

    new-instance p1, LjN/b;

    iget-object v0, p0, LjN/b;->b:LEE0/f;

    iget-object p0, p0, LjN/b;->c:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    invoke-direct {p1, v0, p0, p2}, LjN/b;-><init>(LEE0/f;Lcom/linecorp/line/lights/composer/impl/write/view/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjN/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjN/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjN/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjN/b;->a:I

    iget-object v2, p0, LjN/b;->c:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    iput v3, p0, LjN/b;->a:I

    iget-object v1, p0, LjN/b;->b:LEE0/f;

    iget-object v1, v1, LEE0/f;->b:LCM0/b;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p0}, LCM0/b;->n(Landroid/content/Context;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
