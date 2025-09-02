.class public final LHe0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe0/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LHe0/G;->b:Landroid/widget/Button;

    iput-object p3, p0, LHe0/G;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LHe0/G;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LHe0/G;->e:Landroid/view/View;

    iput-object p6, p0, LHe0/G;->f:Landroid/view/View;

    iput-object p7, p0, LHe0/G;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LHe0/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
