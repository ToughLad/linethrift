.class public final LtQ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LtQ0/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LtQ0/i;->b:Landroid/view/View;

    iput-object p2, p0, LtQ0/i;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
