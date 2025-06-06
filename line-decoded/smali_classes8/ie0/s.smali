.class public final Lie0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/CheckBox;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lie0/s;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lie0/s;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lie0/s;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lie0/s;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lie0/s;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie0/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
