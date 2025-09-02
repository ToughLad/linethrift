.class public final LtQ0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:LtQ0/r;

.field public final c:LHe0/I;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LtQ0/r;LHe0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LtQ0/t;->b:LtQ0/r;

    iput-object p3, p0, LtQ0/t;->c:LHe0/I;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
