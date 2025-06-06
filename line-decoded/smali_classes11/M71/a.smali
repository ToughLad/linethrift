.class public final synthetic LM71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LM71/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM71/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LM71/a;->a:I

    iput-object p1, p0, LM71/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LM71/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM71/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;

    iget-object v0, p0, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr p0, v2

    if-ge p0, v1, :cond_3

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, LM71/a;->b:Ljava/lang/Object;

    check-cast p0, Lg91/E0;

    invoke-virtual {p0}, Lg91/E0;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, LM71/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->x3(Landroid/widget/CheckBox;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, LM71/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
