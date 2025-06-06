.class public final LmO/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmO/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LmO/r;->b:Landroid/view/View;

    iput-object p3, p0, LmO/r;->c:Landroid/widget/TextView;

    iput-object p4, p0, LmO/r;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LmO/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
