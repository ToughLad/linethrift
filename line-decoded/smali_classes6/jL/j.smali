.class public final LjL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LjL/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjL/j;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p3, p0, LjL/j;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p4, p0, LjL/j;->d:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LjL/j;->e:Landroid/view/View;

    .line 6
    iput-object p6, p0, LjL/j;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;LjL/h;Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;Landroid/widget/FrameLayout;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadImageAssetView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LjL/j;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LjL/j;->b:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, LjL/j;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LjL/j;->c:Landroid/view/ViewGroup;

    .line 11
    iput-object p4, p0, LjL/j;->e:Landroid/view/View;

    .line 12
    iput-object p5, p0, LjL/j;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LjL/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LjL/j;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/cardview/widget/CardView;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LjL/j;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
