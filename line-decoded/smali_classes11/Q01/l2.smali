.class public final LQ01/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/l2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, LQ01/l2;->b:Landroid/widget/ImageView;

    iput-object p7, p0, LQ01/l2;->c:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, LQ01/l2;->d:Landroid/widget/ProgressBar;

    iput-object p9, p0, LQ01/l2;->e:Landroid/widget/FrameLayout;

    iput-object p10, p0, LQ01/l2;->f:Landroid/widget/TextView;

    iput-object p11, p0, LQ01/l2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/l2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
