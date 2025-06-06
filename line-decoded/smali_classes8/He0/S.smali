.class public final LHe0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe0/S;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LHe0/S;->b:Landroid/view/View;

    iput-object p3, p0, LHe0/S;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LHe0/S;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LHe0/S;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LHe0/S;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LHe0/S;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
