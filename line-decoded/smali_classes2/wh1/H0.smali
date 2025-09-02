.class public final Lwh1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/linecorp/line/settings/search/SettingsSearchBarView;

.field public final d:Landroidx/fragment/app/FragmentContainerView;

.field public final e:Landroidx/fragment/app/FragmentContainerView;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/linecorp/line/settings/search/SettingsSearchBarView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/H0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/H0;->b:Landroid/view/View;

    iput-object p3, p0, Lwh1/H0;->c:Lcom/linecorp/line/settings/search/SettingsSearchBarView;

    iput-object p4, p0, Lwh1/H0;->d:Landroidx/fragment/app/FragmentContainerView;

    iput-object p5, p0, Lwh1/H0;->e:Landroidx/fragment/app/FragmentContainerView;

    iput-object p6, p0, Lwh1/H0;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/H0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
