.class public final Ln80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ln80/c;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Ln80/c;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Ln80/c;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ln80/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
