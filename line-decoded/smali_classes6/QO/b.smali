.class public final synthetic LQO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQO/b;->a:I

    iput-object p1, p0, LQO/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, LQO/b;->a:I

    packed-switch p1, :pswitch_data_0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    iget-object p0, p0, LQO/b;->b:Ljava/lang/Object;

    check-cast p0, Ljh/d;

    iget-object p1, p0, Ljh/d;->h:Ljh/g;

    iget-object p2, p0, Ljh/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, LCh/B;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LCh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_2

    iget-object p0, p0, LQO/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, LOO/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->P3()V

    goto :goto_0

    :cond_1
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
