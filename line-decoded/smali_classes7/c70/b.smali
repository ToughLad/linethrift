.class public final Lc70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/pay/ui/main/section/banner/IndicatorTabLayout;

.field public final c:Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/main/section/banner/IndicatorTabLayout;Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lc70/b;->b:Lcom/linecorp/line/pay/ui/main/section/banner/IndicatorTabLayout;

    iput-object p3, p0, Lc70/b;->c:Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;

    iput-object p4, p0, Lc70/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc70/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
