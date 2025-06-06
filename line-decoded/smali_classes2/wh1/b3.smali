.class public final Lwh1/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Ljp/naver/line/android/common/view/header/Header;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljp/naver/line/android/common/view/header/Header;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/b3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/b3;->b:Landroid/view/View;

    iput-object p3, p0, Lwh1/b3;->c:Ljp/naver/line/android/common/view/header/Header;

    iput-object p4, p0, Lwh1/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lwh1/b3;->e:Lcom/google/android/material/tabs/TabLayout;

    iput-object p6, p0, Lwh1/b3;->f:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/b3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
