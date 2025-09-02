.class public final Lie0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final d:LHe0/X;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LHe0/X;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lie0/h;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lie0/h;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p4, p0, Lie0/h;->d:LHe0/X;

    iput-object p5, p0, Lie0/h;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lie0/h;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
