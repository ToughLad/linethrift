.class public final Lie0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/J;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lie0/J;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lie0/J;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lie0/J;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lie0/J;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie0/J;->a:Landroid/widget/ScrollView;

    return-object p0
.end method
