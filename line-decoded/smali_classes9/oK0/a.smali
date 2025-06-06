.class public final LoK0/a;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.decoration.StickerDecorationAddDelegate$addStickerDecoration$1"
    f = "StickerDecorationAddDelegate.kt"
    l = {
        0x30,
        0x3c,
        0x3d,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LoK0/f;

.field public final synthetic c:LDM0/a;


# direct methods
.method public constructor <init>(LoK0/f;LDM0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoK0/f;",
            "LDM0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoK0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoK0/a;->b:LoK0/f;

    iput-object p2, p0, LoK0/a;->c:LDM0/a;

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

    new-instance p1, LoK0/a;

    iget-object v0, p0, LoK0/a;->b:LoK0/f;

    iget-object p0, p0, LoK0/a;->c:LDM0/a;

    invoke-direct {p1, v0, p0, p2}, LoK0/a;-><init>(LoK0/f;LDM0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LoK0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoK0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoK0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LoK0/a;->a:I

    iget-object v2, p0, LoK0/a;->c:LDM0/a;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, LoK0/a;->b:LoK0/f;

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {v7, p1, v2}, LoK0/f;->e(Landroid/graphics/drawable/Drawable;LDM0/a;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, LoK0/f;->f:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, LoK0/f;->b:LCA/c;

    invoke-virtual {p1}, LCA/c;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    iget-object v8, v7, LoK0/f;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v1, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v1}, LjI0/o;->c(Landroid/util/Size;Landroid/util/Size;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    instance-of p1, v2, LFM0/a;

    if-eqz p1, :cond_5

    check-cast v2, LFM0/a;

    iput v6, p0, LoK0/a;->a:I

    invoke-static {v7, v2, v1, p0}, LoK0/f;->b(LoK0/f;LFM0/a;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_1

    :cond_5
    instance-of p1, v2, LFM0/c;

    if-eqz p1, :cond_6

    check-cast v2, LFM0/c;

    iput v5, p0, LoK0/a;->a:I

    invoke-static {v7, v2, v1, p0}, LoK0/f;->c(LoK0/f;LFM0/c;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_1

    :cond_6
    instance-of p1, v2, LHM0/a;

    if-eqz p1, :cond_7

    check-cast v2, LHM0/a;

    iput v4, p0, LoK0/a;->a:I

    invoke-static {v7, v2, v1, p0}, LoK0/f;->d(LoK0/f;LHM0/a;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_1

    :cond_7
    iput v3, p0, LoK0/a;->a:I

    invoke-static {v7, v2, p0}, LoK0/f;->a(LoK0/f;LDM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_1
    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
