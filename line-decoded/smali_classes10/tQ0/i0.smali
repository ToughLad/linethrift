.class public final LtQ0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3LegacyDesignHeader;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;Lcom/linecorp/line/wallet/impl/v3/view/WalletV3LegacyDesignHeader;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0/i0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LtQ0/i0;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, LtQ0/i0;->c:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3LegacyDesignHeader;

    iput-object p5, p0, LtQ0/i0;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/i0;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
