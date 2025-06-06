.class public final synthetic LN30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LN30/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN30/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LN30/c;->a:I

    iput-object p1, p0, LN30/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "<unused var>"

    iget-object v2, p0, LN30/c;->b:Ljava/lang/Object;

    iget p0, p0, LN30/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbw0/c;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzm/T;

    iget-object p0, v2, Lzm/T;->i:Landroidx/lifecycle/T;

    invoke-static {p0, p2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, v2, Lzm/T;->m:Landroidx/lifecycle/T;

    new-instance p1, LAm/k0;

    invoke-direct {p1, p2}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmo/x$a;

    iget-object p1, v2, Lmo/x$a;->c:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lmo/x$a;->d:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object p2, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v0, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->d:Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Landroidx/compose/ui/e$a;

    invoke-static {v2, p1, p0}, Lll0/e;->d(Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a$b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity;->k8:I

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "INTENT_EXTRAS_RESULT_ITEM"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "INTENT_EXTRAS_SELECTED_INDEX"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    check-cast v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity;

    const/4 p1, -0x1

    invoke-virtual {v2, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
