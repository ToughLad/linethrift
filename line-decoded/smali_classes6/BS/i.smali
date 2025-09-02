.class public final synthetic LBS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBS/i;->a:I

    iput-object p1, p0, LBS/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LBS/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    iget-object p0, p0, LBS/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LBS/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()V

    return-void

    :pswitch_1
    iget-object p0, p0, LBS/i;->b:Ljava/lang/Object;

    check-cast p0, LmX0/e;

    invoke-virtual {p0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, LmX0/e;->n:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LBS/i;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z1;

    invoke-static {p0}, Lio/sentry/l1;->b(Lio/sentry/Z1;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LBS/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->d(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LBS/i;->b:Ljava/lang/Object;

    check-cast p0, Le41/e;

    iget-object p0, p0, Le41/e;->f:Lcom/linecorp/voip2/feature/reaction/ReactionRecyclerView;

    new-instance v0, Le41/n;

    invoke-direct {v0}, Le41/n;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LBS/i;->b:Ljava/lang/Object;

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_6
    const/4 v0, 0x1

    iget-object p0, p0, LBS/i;->b:Ljava/lang/Object;

    check-cast p0, LMa/f;

    invoke-virtual {p0, v0}, LMa/f;->t(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, LBS/i;->b:Ljava/lang/Object;

    check-cast p0, LGJ0/d;

    iget-object v0, p0, LGJ0/d;->A:Lxk1/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOH0/b;->o()LTN0/d;

    move-result-object p0

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_8
    iget-object p0, p0, LBS/i;->b:Ljava/lang/Object;

    check-cast p0, LBS/j;

    iget-object p0, p0, LBS/j;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
