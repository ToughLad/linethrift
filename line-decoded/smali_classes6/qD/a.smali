.class public final LqD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqD/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LqD/a;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, LqD/a;->c:Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;

    iput-object p4, p0, LqD/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LqD/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
