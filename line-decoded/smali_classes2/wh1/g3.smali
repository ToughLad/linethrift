.class public final Lwh1/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Ljp/naver/line/android/common/view/header/Header;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/g3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/g3;->b:Ljp/naver/line/android/common/view/header/Header;

    iput-object p3, p0, Lwh1/g3;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lwh1/g3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lwh1/g3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lwh1/g3;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/g3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
