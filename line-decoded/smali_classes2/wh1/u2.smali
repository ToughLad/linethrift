.class public final Lwh1/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/material/tabs/TabLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/u2;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lwh1/u2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lwh1/u2;->c:Landroid/view/View;

    iput-object p5, p0, Lwh1/u2;->d:Lcom/google/android/material/tabs/TabLayout;

    iput-object p6, p0, Lwh1/u2;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/u2;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
