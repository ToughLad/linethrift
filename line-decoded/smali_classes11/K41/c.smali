.class public final synthetic LK41/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK41/c;->a:I

    iput-object p2, p0, LK41/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LK41/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LK41/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LK41/c;->b:Ljava/lang/Object;

    check-cast p1, LrU/b;

    iget-object p1, p1, LrU/b;->B:LoU/r;

    iget-object p0, p0, LK41/c;->c:Ljava/lang/Object;

    check-cast p0, LGU/c;

    iget-object p0, p0, LGU/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LoU/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LK41/c;->c:Ljava/lang/Object;

    check-cast p1, LrA/a;

    iget-object p0, p0, LK41/c;->b:Ljava/lang/Object;

    check-cast p0, LDF/g;

    invoke-virtual {p0, p1}, LDF/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LK41/c;->b:Ljava/lang/Object;

    check-cast p1, LlE/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LK41/c;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, LK41/c;->b:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-boolean v0, p1, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->p:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, LK41/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0, v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A(Landroid/media/MediaPlayer;Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, LK41/c;->b:Ljava/lang/Object;

    check-cast p1, LhD0/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, LhD0/c;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LK41/c;->c:Ljava/lang/Object;

    check-cast p0, LjP/J;

    iget-object v0, p0, LjP/J;->a:LdP/w;

    iget-object v0, v0, LdP/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LAU0/i;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LjP/J;->d:LBP/D;

    invoke-virtual {v1}, LBP/D;->h7()V

    iget-object v1, v1, LBP/D;->d:Landroidx/lifecycle/T;

    new-instance v2, LEG/i;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, p1}, LEG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjP/J;->b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    new-instance p1, LwP/e;

    invoke-direct {p1, v2, v1}, LwP/e;-><init>(LEG/i;Landroidx/lifecycle/T;)V

    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, p0, LK41/c;->c:Ljava/lang/Object;

    check-cast p1, LBx0/i;

    iget-object p1, p1, LBx0/i;->c:Lcom/linecorp/line/timeline/model/Link;

    sget-object v0, LKy0/p;->NETA_CARD_SEE_MORE:LKy0/p;

    iget-object v0, v0, LKy0/p;->value:Ljava/lang/String;

    iget-object p0, p0, LK41/c;->b:Ljava/lang/Object;

    check-cast p0, LRx0/b;

    invoke-virtual {p0, p1, v0}, LRx0/b;->a(Lcom/linecorp/line/timeline/model/Link;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LK41/c;->b:Ljava/lang/Object;

    check-cast v0, LK41/f;

    iget-object v0, v0, LK41/f;->e:Lkotlin/jvm/internal/m;

    sget-object v1, LK41/a;->EVENT_DELETE_TONE:LK41/a;

    iget-object p0, p0, LK41/c;->c:Ljava/lang/Object;

    check-cast p0, LK41/g;

    invoke-interface {v0, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
