.class public final LFB0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/viewpager/widget/ViewPager;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;Landroid/widget/ImageView;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/d0;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, LFB0/d0;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, LFB0/d0;->d:Landroidx/viewpager/widget/ViewPager;

    iput-object p7, p0, LFB0/d0;->e:Lcom/google/android/material/tabs/TabLayout;

    iput-object p8, p0, LFB0/d0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, LFB0/d0;->g:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
