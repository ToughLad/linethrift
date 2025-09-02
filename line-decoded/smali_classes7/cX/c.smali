.class public final LcX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcX/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LcX/c;->b:Landroid/view/ViewStub;

    iput-object p4, p0, LcX/c;->c:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LcX/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
