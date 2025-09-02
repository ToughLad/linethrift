.class public final Lc70/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/o;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lc70/o;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lc70/o;->c:Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc70/o;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
