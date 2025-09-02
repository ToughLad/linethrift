.class public final Lwh1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:LVG/a;

.field public final d:Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;LVG/a;Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/t;->b:Landroidx/fragment/app/FragmentContainerView;

    iput-object p3, p0, Lwh1/t;->c:LVG/a;

    iput-object p4, p0, Lwh1/t;->d:Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;

    iput-object p5, p0, Lwh1/t;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
