.class public final LFB0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/viewpager/widget/ViewPager;

.field public final e:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/m0;->b:Landroid/view/ViewStub;

    iput-object p3, p0, LFB0/m0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LFB0/m0;->d:Landroidx/viewpager/widget/ViewPager;

    iput-object p5, p0, LFB0/m0;->e:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
