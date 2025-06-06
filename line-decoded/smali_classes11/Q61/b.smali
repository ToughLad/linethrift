.class public final synthetic LQ61/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ61/b;->a:I

    iput-object p1, p0, LQ61/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LQ61/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LQ61/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0813af

    goto :goto_0

    :cond_0
    const v3, 0x7f0813b0

    :goto_0
    iget-object v0, v0, Lj50/F;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v0, :cond_6

    const-string v3, "payMyCardDividerView"

    iget-object v0, v0, Lj50/F;->e:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v0, :cond_5

    const-string v3, "payMyCardNameTextView"

    iget-object v0, v0, Lj50/F;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz p0, :cond_4

    const-string v0, "payMyCardRecyclerView"

    iget-object p0, p0, Lj50/F;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LQ61/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v2, p1, Lnb1/c;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->c4()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    :cond_8
    return-void

    :pswitch_1
    check-cast p1, LF61/c;

    iget-object p0, p0, LQ61/b;->b:Ljava/lang/Object;

    check-cast p0, LQ61/c;

    invoke-virtual {p0, p1}, LQ61/c;->o(LF61/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
