.class public final LrP/k;
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
    c = "com.linecorp.line.liveplatform.impl.ui.reaction.SpecialAnimationManager$startAnimation$1"
    f = "SpecialAnimationManager.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LrP/l;

.field public b:I

.field public final synthetic c:LrP/l;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LrP/l;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrP/l;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrP/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrP/k;->c:LrP/l;

    iput-object p2, p0, LrP/k;->d:Landroid/widget/ImageView;

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

    new-instance p1, LrP/k;

    iget-object v0, p0, LrP/k;->c:LrP/l;

    iget-object p0, p0, LrP/k;->d:Landroid/widget/ImageView;

    invoke-direct {p1, v0, p0, p2}, LrP/k;-><init>(LrP/l;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrP/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrP/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrP/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrP/k;->b:I

    iget-object v2, p0, LrP/k;->c:LrP/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LrP/k;->a:LrP/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LrP/l;->d:LD7/a;

    if-nez p1, :cond_3

    iput-object v2, p0, LrP/k;->a:LrP/l;

    iput v3, p0, LrP/k;->b:I

    new-instance p1, LrP/j;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, LrP/j;-><init>(LrP/l;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, LrP/l;->a:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast p1, LD7/a;

    iput-object p1, v0, LrP/l;->d:LD7/a;

    :cond_3
    iget-object p1, v2, LrP/l;->d:LD7/a;

    if-eqz p1, :cond_4

    iget-object v0, p1, LC7/a;->e:Ljava/util/HashSet;

    iget-object v1, v2, LrP/l;->f:LrP/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, LC7/a;->d(Lw5/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LC7/a;->i:Z

    iget-object p0, p0, LrP/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LC7/a;->start()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
