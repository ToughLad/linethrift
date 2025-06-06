.class public final LKY0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, LKY0/e;->a:I

    iput-object p1, p0, LKY0/e;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LKY0/e;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LKY0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKY0/e;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LKY0/e;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LKY0/e;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
