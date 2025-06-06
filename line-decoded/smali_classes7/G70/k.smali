.class public final LG70/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG70/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LG70/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LG70/k;->c:Landroid/widget/TextView;

    iput-object p4, p0, LG70/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LG70/k;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LG70/k;->f:Landroid/widget/TextView;

    iput-object p7, p0, LG70/k;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG70/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
