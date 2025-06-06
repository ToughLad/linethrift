.class public final LQ01/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/V0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/V0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LQ01/V0;->c:Landroid/widget/TextView;

    iput-object p4, p0, LQ01/V0;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LQ01/V0;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LQ01/V0;->f:Landroid/widget/ProgressBar;

    iput-object p7, p0, LQ01/V0;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/V0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
