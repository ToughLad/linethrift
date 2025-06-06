.class public final Lwy0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/ViewStub;

.field public final d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwy0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lwy0/a;->c:Landroid/view/ViewStub;

    iput-object p4, p0, Lwy0/a;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object p5, p0, Lwy0/a;->e:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwy0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
