.class public final Lwh1/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/HorizontalScrollView;Landroidx/constraintlayout/widget/Group;Ljp/naver/line/android/common/view/header/Header;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/T1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/T1;->b:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lwh1/T1;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, Lwh1/T1;->d:Landroid/view/View;

    iput-object p5, p0, Lwh1/T1;->e:Landroidx/constraintlayout/widget/Group;

    iput-object p7, p0, Lwh1/T1;->f:Landroidx/constraintlayout/widget/Group;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/T1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
