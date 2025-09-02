.class public final LmO/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LmO/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LmO/t;->b:Landroid/view/View;

    iput-object p6, p0, LmO/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LmO/t;->d:Landroid/widget/ImageView;

    iput-object p4, p0, LmO/t;->e:Landroid/widget/TextView;

    iput-object p3, p0, LmO/t;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LmO/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
