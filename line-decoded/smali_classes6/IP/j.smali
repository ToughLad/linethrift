.class public final LIP/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIP/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LIP/j;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LIP/j;->c:Landroid/widget/TextView;

    iput-object p4, p0, LIP/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LIP/j;->e:Landroid/view/View;

    iput-object p6, p0, LIP/j;->f:Landroidx/constraintlayout/widget/Group;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LIP/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
