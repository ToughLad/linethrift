.class public final LHe0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe0/L;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LHe0/L;->b:Landroid/widget/TextView;

    iput-object p3, p0, LHe0/L;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LHe0/L;->d:Landroid/widget/TextView;

    iput-object p5, p0, LHe0/L;->e:Landroid/view/View;

    iput-object p6, p0, LHe0/L;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LHe0/L;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
