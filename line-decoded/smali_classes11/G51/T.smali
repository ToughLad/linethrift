.class public final synthetic LG51/T;
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

    iput p2, p0, LG51/T;->a:I

    iput-object p1, p0, LG51/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, LG51/T;->b:Ljava/lang/Object;

    iget p0, p0, LG51/T;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ltb1/A;

    invoke-virtual {p2}, Ltb1/A;->a()I

    move-result p0

    iget-object p1, p2, Ltb1/A;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p3, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object p0, p2, Ltb1/A;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Ltb1/A;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Lcom/vkey/android/I;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lcom/vkey/android/I;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Ltb1/A;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, p2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->k:LNu/a;

    invoke-interface {p0}, LNu/a;->c()V

    return-void

    :pswitch_1
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    check-cast p2, LU71/i;

    iget-object p1, p2, LU71/i;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, LU71/i;->f:LQ01/V0;

    if-lt p0, p1, :cond_2

    iget-object p0, p2, LQ01/V0;->c:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p2, LQ01/V0;->c:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->L:I

    check-cast p2, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    invoke-virtual {p2}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->v()V

    return-void

    :pswitch_3
    check-cast p2, LG51/W;

    iget-boolean p0, p2, LG51/W;->C:Z

    iget-object p1, p2, LG51/W;->k:Lr21/u;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, p2, LG51/W;->C:Z

    invoke-virtual {p2, p1}, LG51/W;->n(Lr21/u;)V

    :cond_3
    invoke-virtual {p2}, LG51/W;->t()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lr21/u;->d(FF)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
