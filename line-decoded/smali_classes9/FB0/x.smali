.class public final LFB0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFB0/x;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LFB0/x;->b:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, LFB0/x;->c:Landroid/widget/TextView;

    .line 12
    iput-object p3, p0, LFB0/x;->g:Landroid/view/View;

    .line 13
    iput-object p4, p0, LFB0/x;->d:Landroid/view/View;

    .line 14
    iput-object p5, p0, LFB0/x;->e:Landroid/view/View;

    .line 15
    iput-object p6, p0, LFB0/x;->h:Landroid/view/View;

    .line 16
    iput-object p7, p0, LFB0/x;->f:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFB0/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFB0/x;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LFB0/x;->c:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, LFB0/x;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, LFB0/x;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, LFB0/x;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, LFB0/x;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, LFB0/x;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/x;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/x;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
