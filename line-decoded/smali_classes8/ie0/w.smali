.class public final Lie0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:LHe0/X;

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LHe0/X;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lie0/w;->b:LHe0/X;

    iput-object p3, p0, Lie0/w;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p4, p0, Lie0/w;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
