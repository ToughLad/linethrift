.class public final LQB/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:LQB/N;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;LQB/N;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQB/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQB/G;->b:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, LQB/G;->c:LQB/N;

    iput-object p4, p0, LQB/G;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LQB/G;->e:Landroid/view/View;

    iput-object p6, p0, LQB/G;->f:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, LQB/G;->g:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, LQB/G;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, LQB/G;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQB/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
