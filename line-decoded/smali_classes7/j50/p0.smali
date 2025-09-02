.class public final Lj50/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lj50/p0;->b:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lj50/p0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lj50/p0;->d:Landroid/widget/ImageButton;

    iput-object p5, p0, Lj50/p0;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lj50/p0;->f:Landroidx/constraintlayout/widget/Group;

    iput-object p7, p0, Lj50/p0;->g:Landroid/widget/ImageButton;

    iput-object p8, p0, Lj50/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj50/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
