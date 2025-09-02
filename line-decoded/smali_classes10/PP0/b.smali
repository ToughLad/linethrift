.class public final synthetic LPP0/b;
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

    iput p1, p0, LPP0/b;->a:I

    iput-object p2, p0, LPP0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LPP0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LPP0/b;->c:Ljava/lang/Object;

    iget-object v4, p0, LPP0/b;->b:Ljava/lang/Object;

    iget p0, p0, LPP0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lyz/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyz/b;

    check-cast v3, Lgu/A;

    iget-object p1, v3, Lgu/A;->b:Ljava/lang/String;

    iget-object v0, v3, Lgu/A;->c:Ljava/lang/String;

    iget-object v1, v3, Lgu/A;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lyz/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lyz/a;->c:Llf1/c;

    iget-object p0, p0, Lyz/b;->a:Lif1/c$a;

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v4, Lyz/a;->b:LHv/c;

    invoke-interface {p0, v0}, LHv/c;->f(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, LvL/d;->m:I

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    check-cast v4, LvL/d;

    iget-object p1, v4, LvL/d;->a:LjL/Q;

    iget-object p1, p1, LjL/Q;->j:Landroid/widget/ImageView;

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    check-cast v3, LcK/c;

    iget-object p1, v4, LvL/d;->a:LjL/Q;

    if-eqz p0, :cond_0

    iget-object p0, p1, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->i()V

    invoke-static {v3, v2}, LvL/d;->j(LcK/c;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->j()V

    invoke-static {v3, v1}, LvL/d;->j(LcK/c;Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lrx0/c;

    invoke-virtual {v4}, Lrx0/c;->a()V

    check-cast v3, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;

    iget-boolean p0, v3, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->c:Z

    if-nez p0, :cond_2

    invoke-virtual {v4}, Lrx0/c;->c()V

    iget-object p0, v3, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz0/i;

    iget-object p1, v3, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Liz0/i;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string p0, "zoomImageView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, LlU/c;

    iget-object p0, v4, LlU/c;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    check-cast v3, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;

    iget-object p0, v3, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->c:[Z

    iget-object p1, v4, LlU/c;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    aput-boolean p1, p0, v1

    const-string p0, "agreeButton"

    iget-object p1, v4, LlU/c;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->t3(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v3, LZl/b;

    iget-object p0, v3, LZl/b;->y:LA20/Y;

    check-cast v4, LZl/c;

    iget-object p1, v4, LZl/c;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, LA20/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, v4, LZl/c;->c:Lhl/p;

    if-eqz v0, :cond_3

    iget-object v1, v4, LZl/c;->e:LDl/n;

    if-eqz v1, :cond_3

    new-instance v2, Lhm/e$b;

    new-instance v3, LBl/a;

    iget-boolean v5, v0, Lhl/p;->b:Z

    iget-object v6, v0, Lhl/p;->c:Ljava/lang/String;

    iget-object v0, v0, Lhl/p;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v5, v6}, LBl/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v4, LZl/c;->b:Lcom/linecorp/line/album/data/model/MoaAlbum;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaAlbum;->getPhotoCount()I

    move-result v0

    invoke-direct {v2, v3, p1, p0, v0}, Lhm/e$b;-><init>(LBl/a;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, LDl/n;->b(LCl/a;)V

    :cond_3
    return-void

    :pswitch_4
    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v4, Landroid/content/Context;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0}, LV00/b;->b1()V

    check-cast v4, Landroid/app/Activity;

    check-cast v3, Landroid/util/Pair;

    iget-object p1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p0, v4, p1, v0, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;

    iget-object p0, v4, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->B:Lxk1/l;

    check-cast v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;

    invoke-interface {p0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v4, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLO0/b;

    check-cast v3, LRP0/e;

    iget-object v0, v3, LRP0/e;->b:LOP0/e;

    iget-object v0, v0, LOP0/e;->b:Ljava/lang/String;

    const-string v1, "Notice"

    iget-object v2, v3, LRP0/e;->a:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object p0, v3, LRP0/e;->b:LOP0/e;

    iget-object v10, p0, LOP0/e;->b:Ljava/lang/String;

    iget-object v5, v3, LRP0/e;->c:LdQ0/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "Notice"

    const-string v7, "Notice"

    const-string v8, "Notice"

    const/4 v9, 0x0

    const v13, 0x1ffb1f

    invoke-static/range {v5 .. v13}, LdQ0/g;->b(LdQ0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LdQ0/g;

    move-result-object p0

    iget-object p1, v4, LoP0/c;->C:LdQ0/c;

    invoke-virtual {p1, p0}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
