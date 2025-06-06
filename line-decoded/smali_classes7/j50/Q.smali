.class public final Lj50/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50/Q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lj50/Q;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lj50/Q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lj50/Q;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lj50/Q;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lj50/Q;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj50/Q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
