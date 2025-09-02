.class public final LaX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LaX0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LaX0/b;->b:Landroid/widget/ImageView;

    iput-object p2, p0, LaX0/b;->c:Landroid/widget/ImageView;

    iput-object p3, p0, LaX0/b;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LaX0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
