.class public final LrK0/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrK0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:LrK0/k;

.field public final x:LAJ0/m;

.field public y:LSl1/L0;


# direct methods
.method public constructor <init>(LrK0/k;LAJ0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAJ0/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LrK0/k$a;->A:LrK0/k;

    iget-object p1, p2, LAJ0/m;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LrK0/k$a;->x:LAJ0/m;

    return-void
.end method

.method public static final q0(LrK0/k$a;Landroid/widget/ImageView;LgM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LrK0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LrK0/i;

    iget v1, v0, LrK0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrK0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LrK0/i;

    invoke-direct {v0, p0, p3}, LrK0/i;-><init>(LrK0/k$a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LrK0/i;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LrK0/i;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LrK0/i;->a:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    iget-object p0, p2, LgM0/a;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LrK0/j;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, LrK0/j;-><init>(Landroid/widget/ImageView;LgM0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LrK0/i;->a:Landroid/widget/ImageView;

    iput v2, v0, LrK0/i;->d:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
