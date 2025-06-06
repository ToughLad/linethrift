.class public final LtQ0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LKY0/e;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;LKY0/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LtQ0/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LtQ0/k0;->c:LKY0/e;

    iput-object p4, p0, LtQ0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
