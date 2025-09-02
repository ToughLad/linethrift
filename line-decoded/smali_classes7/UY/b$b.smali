.class public final LUY/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUY/b;->d()V
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
    c = "com.linecorp.line.oalive.impl.controller.CustomComponentController$updateCustomBanner$1"
    f = "CustomComponentController.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LUY/b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LUY/b;Landroid/content/Context;Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUY/b;",
            "Landroid/content/Context;",
            "Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUY/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUY/b$b;->b:LUY/b;

    iput-object p2, p0, LUY/b$b;->c:Landroid/content/Context;

    iput-object p3, p0, LUY/b$b;->d:Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;

    iput p4, p0, LUY/b$b;->e:I

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

    new-instance v0, LUY/b$b;

    iget-object v3, p0, LUY/b$b;->d:Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;

    iget v4, p0, LUY/b$b;->e:I

    iget-object v1, p0, LUY/b$b;->b:LUY/b;

    iget-object v2, p0, LUY/b$b;->c:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LUY/b$b;-><init>(LUY/b;Landroid/content/Context;Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUY/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUY/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUY/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUY/b$b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LUY/b$b;->d:Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;

    iget-object v4, p0, LUY/b$b;->b:LUY/b;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iget-object p1, v3, Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    iput v2, p0, LUY/b$b;->a:I

    iget-object v1, p0, LUY/b$b;->c:Landroid/content/Context;

    invoke-static {v4, v1, p1, p0}, LUY/b;->c(LUY/b;Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, v4, LUY/b;->d:LKY0/c;

    const-string v1, "getRoot(...)"

    const/4 v2, 0x0

    iget p0, p0, LUY/b$b;->e:I

    if-eqz v0, :cond_8

    iget-object v6, v0, LKY0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    const v9, 0x7f070a56

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f070a55

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v2

    :goto_3
    invoke-static {v4, v8, p0, p1}, LUY/b;->b(LUY/b;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v5

    :goto_4
    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LKY0/c;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    iget-object v8, v3, Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v8, v5

    :goto_5
    invoke-static {v4, v6, v0, v7, v8}, LUY/b;->a(LUY/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LUY/b;->e:LT20/c;

    if-eqz v0, :cond_d

    iget-object v6, v0, LT20/c;->b:Landroid/view/ViewGroup;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    const v2, 0x7f070a53

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_a
    :goto_6
    invoke-static {v4, v2, p0, p1}, LUY/b;->b(LUY/b;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_7

    :cond_b
    move-object p0, v5

    :goto_7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LT20/c;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    iget-object v5, v3, Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;->b:Ljava/lang/String;

    :cond_c
    invoke-static {v4, v6, p1, p0, v5}, LUY/b;->a(LUY/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
