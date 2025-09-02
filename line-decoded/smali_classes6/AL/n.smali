.class public final synthetic LAL/n;
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

    iput p2, p0, LAL/n;->a:I

    iput-object p1, p0, LAL/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LAL/n;->b:Ljava/lang/Object;

    iget p0, p0, LAL/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;

    iget-object v5, v4, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->i:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;

    const-string v6, "cardAdapter"

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v5, v5, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v7, "getCurrentList(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->i:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LeV/b;->i:Landroid/view/View;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->c(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    check-cast v4, LwY/g;

    sget p0, LwY/g;->n:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v4}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    iget-object p0, v4, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->d:LpC0/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LpC0/b;->g()V

    :cond_3
    invoke-virtual {v4}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->w3()V

    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->n8:I

    check-cast v4, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;

    iget-object p0, v4, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->w()V

    return-void

    :pswitch_4
    check-cast v4, LN11/f;

    invoke-virtual {v4, v0}, LN11/f;->j(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    iget-object v0, v4, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    check-cast v4, Ljc1/J;

    invoke-virtual {v4, v2}, Ljc1/J;->b(Z)Z

    return-void

    :pswitch_6
    check-cast v4, LEL0/a;

    iget-object p0, v4, LEL0/a;->x:LNU0/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LNU0/f;->c()V

    :cond_4
    iput-object v3, v4, LEL0/a;->x:LNU0/f;

    return-void

    :pswitch_7
    sget p0, LAL/v;->H:I

    check-cast v4, LAL/v;

    invoke-virtual {v4}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p0

    iget-object p0, p0, LjL/v;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_6

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v4}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p0

    invoke-virtual {v4, p0}, LAL/v;->C(LjL/v;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
