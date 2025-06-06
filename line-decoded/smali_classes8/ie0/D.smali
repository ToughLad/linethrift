.class public final Lie0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:LHe0/X;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LHe0/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lie0/D;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lie0/D;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lie0/D;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p5, p0, Lie0/D;->e:LHe0/X;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie0/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
