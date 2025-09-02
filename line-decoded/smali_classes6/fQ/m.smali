.class public final LfQ/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroid/widget/Space;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/Space;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfQ/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LfQ/m;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, LfQ/m;->c:Landroid/widget/Space;

    iput-object p4, p0, LfQ/m;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LfQ/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
