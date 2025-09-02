.class public final LrK0/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrK0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:LrK0/q;

.field public final x:LAJ0/n;

.field public y:LSl1/L0;


# direct methods
.method public constructor <init>(LrK0/q;LAJ0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAJ0/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LrK0/q$a;->A:LrK0/q;

    iget-object p1, p2, LAJ0/n;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LrK0/q$a;->x:LAJ0/n;

    return-void
.end method

.method public static final q0(LrK0/q$a;Landroid/widget/ImageView;Lcom/bumptech/glide/m;Ljava/lang/String;JLcom/bumptech/glide/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p7, LrK0/p;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LrK0/p;

    iget v1, v0, LrK0/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrK0/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LrK0/p;

    invoke-direct {v0, p0, p7}, LrK0/p;-><init>(LrK0/q$a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LrK0/p;->d:Ljava/lang/Object;

    sget-object p7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LrK0/p;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p6, v0, LrK0/p;->c:Lcom/bumptech/glide/h;

    iget-object p2, v0, LrK0/p;->b:Lcom/bumptech/glide/m;

    iget-object p1, v0, LrK0/p;->a:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-nez p6, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "-1"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f081650

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    const-string p0, "-2"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f081651

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LME0/d;->c2:LME0/d$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3, p3, p4, p5}, LME0/d;->i(Landroid/content/Context;Ljava/lang/String;J)LVl1/i;

    move-result-object p0

    iput-object p1, v0, LrK0/p;->a:Landroid/widget/ImageView;

    iput-object p2, v0, LrK0/p;->b:Lcom/bumptech/glide/m;

    iput-object p6, v0, LrK0/p;->c:Lcom/bumptech/glide/h;

    iput v2, v0, LrK0/p;->f:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_8

    return-object p7

    :cond_8
    :goto_1
    check-cast p0, LFM0/d;

    if-eqz p0, :cond_9

    iget-object p0, p0, LFM0/d;->a:Ljava/io/File;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->t(Ljava/io/File;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p2, Lr7/i;

    invoke-direct {p2}, Lr7/i;-><init>()V

    invoke-virtual {p2, p6}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_2

    :cond_9
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
