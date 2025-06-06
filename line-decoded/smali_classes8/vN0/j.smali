.class public final LvN0/j;
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
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.contents.VoomContentsAdapter$MediaContentsViewHolder$update$1"
    f = "VoomContentsAdapter.kt"
    l = {
        0xf8,
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvN0/f$a;

.field public final synthetic c:LeN0/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LvN0/f$a;LeN0/b;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvN0/f$a;",
            "LeN0/b;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvN0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvN0/j;->b:LvN0/f$a;

    iput-object p2, p0, LvN0/j;->c:LeN0/b;

    iput p3, p0, LvN0/j;->d:I

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

    new-instance p1, LvN0/j;

    iget-object v0, p0, LvN0/j;->c:LeN0/b;

    iget v1, p0, LvN0/j;->d:I

    iget-object p0, p0, LvN0/j;->b:LvN0/f$a;

    invoke-direct {p1, p0, v0, v1, p2}, LvN0/j;-><init>(LvN0/f$a;LeN0/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvN0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvN0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvN0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvN0/j;->a:I

    iget-object v2, p0, LvN0/j;->b:LvN0/f$a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LvN0/f$a;->i1:LvN0/f;

    iget v1, p1, LvN0/f;->n:I

    if-lez v1, :cond_3

    iget-object v1, v2, LvN0/f$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    iget p1, p1, LvN0/f;->n:I

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x10

    div-int/lit8 p1, p1, 0x9

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LvN0/j$a;

    const/4 v5, 0x0

    iget-object v6, p0, LvN0/j;->c:LeN0/b;

    iget v7, p0, LvN0/j;->d:I

    invoke-direct {v1, v6, v7, v5}, LvN0/j$a;-><init>(LeN0/b;ILkotlin/coroutines/Continuation;)V

    iput v4, p0, LvN0/j;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, LsM0/c;

    iput v3, p0, LvN0/j;->a:I

    invoke-static {v2, p1, p0}, LvN0/f$a;->r0(LvN0/f$a;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
