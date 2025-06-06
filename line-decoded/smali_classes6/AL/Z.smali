.class public final synthetic LAL/Z;
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

    iput p2, p0, LAL/Z;->a:I

    iput-object p1, p0, LAL/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LAL/Z;->b:Ljava/lang/Object;

    iget p0, p0, LAL/Z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    invoke-static {v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->e(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void

    :pswitch_1
    check-cast v1, LYz0/g;

    iget-object p0, v1, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    iget v0, v1, LYz0/g;->m:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->D(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LYz0/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LYz0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LBS/x;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LBS/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lcom/linecorp/line/timeline/view/post/PostVideoView;

    iget-object p0, v1, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    iget-object v0, v1, Lcom/linecorp/line/timeline/view/post/PostVideoView;->L:LDx0/e;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/line/timeline/view/post/a;->r(LOz0/i;LDx0/e;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->Q3()V

    return-void

    :pswitch_4
    check-cast v1, LMa/n;

    iget-object p0, v1, LMa/n;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p0

    invoke-virtual {v1, p0}, LMa/n;->t(Z)V

    iput-boolean p0, v1, LMa/n;->m:Z

    return-void

    :pswitch_5
    check-cast v1, LIy0/u;

    iget-object p0, v1, LIy0/u;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;

    invoke-static {v1}, Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;->b(Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;)V

    return-void

    :pswitch_7
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    sget p0, LAL/a0;->T1:I

    check-cast v1, LAL/a0;

    invoke-virtual {v1}, LAL/a0;->getInfoLayer()LjL/v;

    move-result-object p0

    iget-object p0, p0, LjL/v;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, LAL/a0;->I()V

    :cond_2
    :goto_0
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
