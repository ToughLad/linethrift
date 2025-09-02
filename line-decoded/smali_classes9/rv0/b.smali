.class public final synthetic Lrv0/b;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/l<",
        "Ljv0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljv0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lrv0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljv0/a$b;

    const/4 v1, 0x1

    iget-object v2, p0, Lrv0/d;->V4:LFB0/B;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->d()V

    :cond_0
    iget-object v0, p0, Lrv0/d;->f8:LYe/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYe/a;->stop()V

    :cond_1
    check-cast p1, Ljv0/a$b;

    iget-boolean p1, p1, Ljv0/a$b;->a:Z

    if-eqz p1, :cond_2

    iget-object p0, v2, LFB0/B;->i:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lrv0/d;->d8:LBv0/h;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1, v3}, LBv0/m;->q(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljv0/a$a;

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    iget-object p1, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->d()V

    :cond_4
    iget-object p1, v2, LFB0/B;->i:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrv0/d;->d8:LBv0/h;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3, v1}, LBv0/m;->q(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    instance-of p1, p1, Ljv0/a$c;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lrv0/d;->f8:LYe/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LYe/a;->start()V

    :cond_6
    new-instance p1, LB/h2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LB/h2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v2, LFB0/B;->i:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrv0/d;->d8:LBv0/h;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3, v3}, LBv0/m;->q(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
