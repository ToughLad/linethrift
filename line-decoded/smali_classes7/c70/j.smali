.class public final Lc70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/linecorp/line/pay/ui/main/view/badge/BadgeView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/linecorp/line/pay/ui/main/view/badge/BadgeView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lc70/j;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lc70/j;->c:Lcom/linecorp/line/pay/ui/main/view/badge/BadgeView;

    iput-object p4, p0, Lc70/j;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lc70/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lc70/j;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc70/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
