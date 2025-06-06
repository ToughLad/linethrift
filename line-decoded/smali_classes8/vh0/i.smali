.class public final Lvh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lvh0/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lvh0/i;->c:Landroid/view/ViewStub;

    iput-object p4, p0, Lvh0/i;->d:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvh0/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
