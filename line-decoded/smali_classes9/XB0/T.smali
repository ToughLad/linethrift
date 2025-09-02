.class public final LXB0/T;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.UserProfileDecoViewContentController$loadBackgroundImage$1"
    f = "UserProfileDecoViewContentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LgC0/y$e;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LXB0/S;

.field public final synthetic e:LgC0/a;

.field public final synthetic f:LgC0/e;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LgC0/y$e;Landroid/graphics/Bitmap;Landroid/view/View;LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/y$e;",
            "Landroid/graphics/Bitmap;",
            "Landroid/view/View;",
            "LXB0/S;",
            "LgC0/a;",
            "LgC0/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXB0/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXB0/T;->a:LgC0/y$e;

    iput-object p2, p0, LXB0/T;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LXB0/T;->c:Landroid/view/View;

    iput-object p4, p0, LXB0/T;->d:LXB0/S;

    iput-object p5, p0, LXB0/T;->e:LgC0/a;

    iput-object p6, p0, LXB0/T;->f:LgC0/e;

    iput-object p7, p0, LXB0/T;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LXB0/T;

    iget-object v6, p0, LXB0/T;->f:LgC0/e;

    iget-object v7, p0, LXB0/T;->g:Ljava/lang/String;

    iget-object v1, p0, LXB0/T;->a:LgC0/y$e;

    iget-object v2, p0, LXB0/T;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, LXB0/T;->c:Landroid/view/View;

    iget-object v4, p0, LXB0/T;->d:LXB0/S;

    iget-object v5, p0, LXB0/T;->e:LgC0/a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LXB0/T;-><init>(LgC0/y$e;Landroid/graphics/Bitmap;Landroid/view/View;LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXB0/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXB0/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXB0/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LXB0/T;->g:Ljava/lang/String;

    iget-object v4, p0, LXB0/T;->a:LgC0/y$e;

    iget-object v6, p0, LXB0/T;->b:Landroid/graphics/Bitmap;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v4, LgC0/y$e;->f:LgC0/i;

    const/16 v0, 0x140

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v0, p0, LXB0/T;->c:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LXB0/T;->d:LXB0/S;

    if-nez p1, :cond_0

    :try_start_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, v1, LXB0/S;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    iget-object v2, p1, LgC0/i;->a:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iget-object v2, p1, LgC0/i;->b:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object v8, p1, LgC0/i;->c:Ljava/lang/Float;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-int v8, v8

    move v9, v8

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    iget-object p1, p1, LgC0/i;->d:Ljava/lang/Float;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int v5, p1

    :cond_4
    iget-object p1, v1, LXB0/S;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v8, v1, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v10, v1, v5

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LTB0/B;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LXB0/T;->d:LXB0/S;

    iget-object v1, p0, LXB0/T;->e:LgC0/a;

    iget-object v2, p0, LXB0/T;->f:LgC0/e;

    sget-object v5, LgC0/E;->SUCCESS:LgC0/E;

    invoke-virtual/range {v0 .. v5}, LXB0/S;->k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LgC0/E;->FAIL:LgC0/E;

    iget-object v0, p0, LXB0/T;->d:LXB0/S;

    iget-object v1, p0, LXB0/T;->e:LgC0/a;

    iget-object v2, p0, LXB0/T;->f:LgC0/e;

    invoke-virtual/range {v0 .. v5}, LXB0/S;->k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
