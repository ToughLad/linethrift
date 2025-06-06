.class public final LuO/r;
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
    c = "com.linecorp.line.lights.viewer.impl.view.controller.LightsViewerBottomSheetEffectController$setImageFromFile$1"
    f = "LightsViewerBottomSheetEffectController.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:LuO/n;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LuO/n;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "LuO/n;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuO/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuO/r;->b:Landroid/widget/ImageView;

    iput-object p2, p0, LuO/r;->c:LuO/n;

    iput-object p3, p0, LuO/r;->d:Ljava/io/File;

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

    new-instance p1, LuO/r;

    iget-object v0, p0, LuO/r;->c:LuO/n;

    iget-object v1, p0, LuO/r;->d:Ljava/io/File;

    iget-object p0, p0, LuO/r;->b:Landroid/widget/ImageView;

    invoke-direct {p1, p0, v0, v1, p2}, LuO/r;-><init>(Landroid/widget/ImageView;LuO/n;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuO/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuO/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuO/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuO/r;->a:I

    iget-object v2, p0, LuO/r;->d:Ljava/io/File;

    const/4 v3, 0x1

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

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LuO/r$a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LuO/r$a;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LuO/r;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LYe/a;

    iget-object v0, p0, LuO/r;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LYe/a;->start()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, LuO/r;->c:LuO/n;

    iget-object p0, p0, LuO/n;->g:Liz0/i;

    invoke-virtual {p0}, Liz0/i;->b()Liz0/l;

    move-result-object p0

    iput-boolean v3, p0, Liz0/l;->c:Z

    iput-object v2, p0, Liz0/l;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
