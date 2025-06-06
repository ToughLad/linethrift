.class public final Lwh1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/V;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwh1/V;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lwh1/V;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lwh1/V;->d:Landroid/view/View;

    iput-object p5, p0, Lwh1/V;->e:Landroid/view/View;

    iput-object p6, p0, Lwh1/V;->f:Landroid/view/View;

    iput-object p7, p0, Lwh1/V;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/V;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
