.class public final Lj50/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lj50/f;->b:Landroid/widget/Button;

    iput-object p3, p0, Lj50/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lj50/f;->d:Landroid/view/View;

    iput-object p5, p0, Lj50/f;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lj50/f;->f:Landroidx/constraintlayout/widget/Group;

    iput-object p7, p0, Lj50/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj50/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
