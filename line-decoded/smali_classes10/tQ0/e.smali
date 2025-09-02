.class public final LtQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:LAJ0/n;

.field public final c:LQ01/f1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LAJ0/n;LQ01/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LtQ0/e;->b:LAJ0/n;

    iput-object p3, p0, LtQ0/e;->c:LQ01/f1;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
