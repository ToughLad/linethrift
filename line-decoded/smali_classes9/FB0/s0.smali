.class public final LFB0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/s0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LFB0/s0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LFB0/s0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LFB0/s0;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LFB0/s0;->e:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, LFB0/s0;->f:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, LFB0/s0;->g:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/s0;->a:Landroid/view/ViewGroup;

    return-object p0
.end method
