.class public final LQ01/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ01/l0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p5, p0, LQ01/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iput-object p1, p0, LQ01/l0;->f:Landroid/view/View;

    .line 16
    iput-object p2, p0, LQ01/l0;->c:Landroid/view/View;

    .line 17
    iput-object p3, p0, LQ01/l0;->d:Landroid/view/View;

    .line 18
    iput-object p4, p0, LQ01/l0;->e:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ01/l0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LQ01/l0;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, LQ01/l0;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, LQ01/l0;->f:Landroid/view/View;

    .line 6
    iput-object p5, p0, LQ01/l0;->e:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Landroidx/cardview/widget/CardView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/l0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LQ01/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p2, p0, LQ01/l0;->c:Landroid/view/View;

    .line 10
    iput-object p3, p0, LQ01/l0;->d:Landroid/view/View;

    .line 11
    iput-object p4, p0, LQ01/l0;->e:Landroid/view/View;

    .line 12
    iput-object p5, p0, LQ01/l0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQ01/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
