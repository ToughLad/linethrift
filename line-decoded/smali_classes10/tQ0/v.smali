.class public final LtQ0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:LtQ0/s;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:LQ01/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LtQ0/s;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LtQ0/v;->b:LtQ0/s;

    iput-object p3, p0, LtQ0/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LtQ0/v;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LtQ0/v;->e:LQ01/d;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
