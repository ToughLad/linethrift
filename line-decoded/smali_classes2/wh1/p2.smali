.class public final Lwh1/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljp/naver/line/android/common/view/header/Header;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Ljp/naver/line/android/customview/RetryErrorView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/customview/RetryErrorView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/p2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/p2;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/p2;->c:Ljp/naver/line/android/common/view/header/Header;

    iput-object p4, p0, Lwh1/p2;->d:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lwh1/p2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lwh1/p2;->f:Ljp/naver/line/android/customview/RetryErrorView;

    iput-object p7, p0, Lwh1/p2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/p2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
