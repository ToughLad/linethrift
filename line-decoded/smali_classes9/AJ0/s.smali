.class public final LAJ0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LAJ0/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LAJ0/s;->b:Landroid/widget/ProgressBar;

    iput-object p2, p0, LAJ0/s;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LAJ0/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
