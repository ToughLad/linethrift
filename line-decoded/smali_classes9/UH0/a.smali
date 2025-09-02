.class public final LUH0/a;
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
    c = "com.linecorp.line.voomcamera.core.decoration.util.DecorationDrawableLoader$invoke$2"
    f = "DecorationDrawableLoader.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTN0/d;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:LBJ/b;


# direct methods
.method public constructor <init>(LTN0/d;Landroid/util/Size;LBJ/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTN0/d;",
            "Landroid/util/Size;",
            "LBJ/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUH0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUH0/a;->b:LTN0/d;

    iput-object p2, p0, LUH0/a;->c:Landroid/util/Size;

    iput-object p3, p0, LUH0/a;->d:LBJ/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LUH0/a;

    iget-object v0, p0, LUH0/a;->c:Landroid/util/Size;

    iget-object v1, p0, LUH0/a;->d:LBJ/b;

    iget-object p0, p0, LUH0/a;->b:LTN0/d;

    invoke-direct {p1, p0, v0, v1, p2}, LUH0/a;-><init>(LTN0/d;Landroid/util/Size;LBJ/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUH0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUH0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUH0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUH0/a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LUH0/a;->d:LBJ/b;

    iget-object v4, p0, LUH0/a;->b:LTN0/d;

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

    if-nez v4, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, v4, LTN0/d;->g:LUN0/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, LUH0/a;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v3, LBJ/b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, LTN0/d;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, v3, LBJ/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v4, LTN0/d;->b:Ljava/util/ArrayList;

    iput v2, p0, LUH0/a;->a:I

    invoke-static {p1, v1, v2, p0}, LCm1/c;->o(Landroid/content/Context;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p0, v3, LBJ/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v4, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LjI0/f;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p0, v3, LBJ/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v4, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LAK0/G;->j(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
