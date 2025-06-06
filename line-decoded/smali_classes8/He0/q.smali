.class public final LHe0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LHe0/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LHe0/q;->b:Landroid/widget/TextView;

    iput-object p2, p0, LHe0/q;->c:Landroid/widget/ImageView;

    iput-object p1, p0, LHe0/q;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LHe0/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
