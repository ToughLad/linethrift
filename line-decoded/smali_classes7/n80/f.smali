.class public final Ln80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ln80/f;->b:Landroidx/constraintlayout/widget/Guideline;

    iput-object p3, p0, Ln80/f;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Ln80/f;->d:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ln80/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
