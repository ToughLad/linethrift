.class public final LtQ0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0/P;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LtQ0/P;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LtQ0/P;->c:Landroid/widget/TextView;

    iput-object p4, p0, LtQ0/P;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LtQ0/P;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, LtQ0/P;->f:Landroid/widget/TextView;

    iput-object p7, p0, LtQ0/P;->g:Landroid/widget/TextView;

    iput-object p8, p0, LtQ0/P;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/P;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
