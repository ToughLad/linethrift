.class public final Lwh1/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Ljp/naver/line/android/common/view/header/Header;

.field public final d:Ljp/naver/line/android/util/text/ClearableEditText;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Ljp/naver/line/android/customview/FitAndCenterCropImageView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Ljp/naver/line/android/common/view/header/Header;Ljp/naver/line/android/util/text/ClearableEditText;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/customview/FitAndCenterCropImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/Q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/Q2;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lwh1/Q2;->c:Ljp/naver/line/android/common/view/header/Header;

    iput-object p4, p0, Lwh1/Q2;->d:Ljp/naver/line/android/util/text/ClearableEditText;

    iput-object p5, p0, Lwh1/Q2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lwh1/Q2;->f:Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    iput-object p7, p0, Lwh1/Q2;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/Q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
