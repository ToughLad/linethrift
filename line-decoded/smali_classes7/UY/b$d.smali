.class public final LUY/b$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUY/b;->e()V
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
    c = "com.linecorp.line.oalive.impl.controller.CustomComponentController$updateCustomButtons$2$1"
    f = "CustomComponentController.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LUY/b;

.field public final synthetic c:LKY0/d;

.field public final synthetic d:Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LUY/b;LKY0/d;Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUY/b;",
            "LKY0/d;",
            "Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUY/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUY/b$d;->b:LUY/b;

    iput-object p2, p0, LUY/b$d;->c:LKY0/d;

    iput-object p3, p0, LUY/b$d;->d:Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;

    iput p4, p0, LUY/b$d;->e:I

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

    new-instance v0, LUY/b$d;

    iget-object v3, p0, LUY/b$d;->d:Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;

    iget v4, p0, LUY/b$d;->e:I

    iget-object v1, p0, LUY/b$d;->b:LUY/b;

    iget-object v2, p0, LUY/b$d;->c:LKY0/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LUY/b$d;-><init>(LUY/b;LKY0/d;Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUY/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUY/b$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUY/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUY/b$d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LUY/b$d;->d:Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;

    const/4 v4, 0x0

    iget-object v5, p0, LUY/b$d;->c:LKY0/d;

    iget-object v6, p0, LUY/b$d;->b:LUY/b;

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

    iget-object p1, v5, LKY0/d;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iput v2, p0, LUY/b$d;->a:I

    invoke-static {v6, p1, v1, p0}, LUY/b;->c(LUY/b;Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LUY/b$d;->e:I

    invoke-static {p1, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    iget-object p1, v5, LKY0/d;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LKY0/d;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;->b:Ljava/lang/String;

    :cond_5
    invoke-static {v6, p1, v0, p0, v4}, LUY/b;->a(LUY/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
