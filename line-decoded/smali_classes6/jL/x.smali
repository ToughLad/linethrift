.class public final LjL/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LjL/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjL/x;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LjL/x;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, LjL/x;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LjL/x;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LjL/x;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p2, p0, LjL/x;->d:Landroid/view/View;

    .line 8
    iput-object p3, p0, LjL/x;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LjL/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LjL/x;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LjL/x;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
