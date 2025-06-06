.class public final Lcom/linecorp/line/lights/composer/impl/write/view/c;
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
    c = "com.linecorp.line.lights.composer.impl.write.view.LightsWriteController$handleUploadButtonClick$1"
    f = "LightsWriteController.kt"
    l = {
        0x342,
        0x350
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/lights/composer/impl/write/view/a;

.field public final synthetic c:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/c;->b:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iput-object p2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/c;->c:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

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

    new-instance p1, Lcom/linecorp/line/lights/composer/impl/write/view/c;

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/c;->b:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/c;->c:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/lights/composer/impl/write/view/c;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lights/composer/impl/write/view/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/view/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/composer/impl/write/view/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/c;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/linecorp/line/lights/composer/impl/write/view/c;->c:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/linecorp/line/lights/composer/impl/write/view/c;->b:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {p1}, LlN/b;->M()Z

    move-result p1

    const/4 v1, 0x0

    iget-object v8, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    if-eqz p1, :cond_9

    iget-object p1, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :try_start_1
    iget-object p1, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-virtual {p1}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getTrimmedText()Landroid/text/SpannableString;

    move-result-object p1

    iput v6, p0, Lcom/linecorp/line/lights/composer/impl/write/view/c;->a:I

    invoke-virtual {v8}, LlN/b;->F()Lvx0/d0;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_0
    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object v6, v8, LlN/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LnN/d;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v9, v5, Lvx0/d0;->n:Lvx0/e0;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lvx0/e0;->f:Lvx0/c;

    goto :goto_1

    :cond_5
    move-object v9, v1

    :goto_1
    instance-of v10, v9, Lvx0/c$a;

    if-eqz v10, :cond_6

    check-cast v9, Lvx0/c$a;

    goto :goto_2

    :cond_6
    move-object v9, v1

    :goto_2
    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v5, p1}, LIz0/y0;->i(Lvx0/d0;Landroid/text/Spannable;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LlN/j;

    invoke-direct {v9, v5, v8, v6, v1}, LlN/j;-><init>(Lvx0/d0;LlN/b;LnN/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_3
    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    :goto_4
    check-cast p1, Lvx0/d0;

    invoke-static {v7, v4, p1}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->a(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Lvx0/d0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    iput-boolean v3, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->R0:Z

    iget-object p1, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LSq0/n;

    new-instance v0, LAx/t;

    const/16 v1, 0x13

    invoke-direct {v0, v7, v1}, LAx/t;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, LSq0/n;-><init>(Landroid/content/Context;LAx/t;)V

    invoke-static {p0, p1}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iput v5, p0, Lcom/linecorp/line/lights/composer/impl/write/view/c;->a:I

    new-instance p1, LAj/o;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v7, v4}, LAj/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LAT0/n0;

    const/16 v3, 0x11

    invoke-direct {v2, v7, v3}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v8, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEE0/f;

    if-eqz v3, :cond_b

    iget-object v3, v3, LEE0/f;->b:LCM0/b;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LCM0/b;->h()Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, LAj/o;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_d
    iget-object v3, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->l:LEN/b$c;

    invoke-interface {v3, v1, p1, v2, p0}, LEN/b$c;->d(Ljava/lang/String;LAj/o;LAT0/n0;Lcom/linecorp/line/lights/composer/impl/write/view/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_8

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p0, v0, :cond_f

    :goto_9
    return-object v0

    :cond_f
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
