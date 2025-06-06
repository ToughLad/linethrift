.class public final Lj50/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lj50/x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lj50/x0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lj50/x0;->c:Landroid/widget/ImageView;

    iput-object p6, p0, Lj50/x0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lj50/x0;->e:Landroid/widget/TextView;

    iput-object p1, p0, Lj50/x0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj50/x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
