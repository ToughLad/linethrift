.class public final Lwh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Ljp/naver/line/android/common/view/header/Header;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Ljp/naver/line/android/common/view/header/Header;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/k;->b:Landroidx/fragment/app/FragmentContainerView;

    iput-object p3, p0, Lwh1/k;->c:Ljp/naver/line/android/common/view/header/Header;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
