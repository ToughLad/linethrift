.class public final Lqj/c;
.super Lrj/a;
.source "SourceFile"


# instance fields
.field public final f:Lqj/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;Lqj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/liff/impl/LiffFragment;",
            "LeE0/a<",
            "Ltj/a;",
            ">;",
            "Lqj/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    iput-object p3, p0, Lqj/c;->f:Lqj/g;

    return-void
.end method


# virtual methods
.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Laj/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrj/a;->b:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Ltj/a;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, LZi/b;->g:LZi/d;

    iget-object v1, v0, LZi/d;->g:LZi/g;

    sget-object v2, LZi/g;->FRAME:LZi/g;

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lqj/c;->f:Lqj/g;

    iget-object p0, p0, Lrj/a;->b:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Ltj/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltj/a;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p0, p1, Ltj/a;->p:Landroid/widget/FrameLayout;

    iget-object v1, p1, Ltj/a;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p0, v0, LZi/d;->g:LZi/g;

    invoke-virtual {p0}, LZi/g;->n()Z

    move-result p0

    iget-object p1, p1, Ltj/a;->d:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07068d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Lqj/b;

    invoke-direct {v0, p2}, Lqj/b;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
