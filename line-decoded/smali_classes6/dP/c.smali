.class public final LdP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdP/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LdP/c;->b:Landroid/widget/TextView;

    iput-object p3, p0, LdP/c;->c:Landroid/widget/TextView;

    iput-object p4, p0, LdP/c;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, LdP/c;->e:Lcom/google/android/material/tabs/TabLayout;

    iput-object p6, p0, LdP/c;->f:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LdP/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
