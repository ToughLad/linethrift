.class public final LHe0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LHe0/B;

.field public final d:LHe0/C;

.field public final e:LHe0/E;

.field public final f:LHe0/B;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;LHe0/B;LHe0/C;LHe0/E;LHe0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe0/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LHe0/D;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LHe0/D;->c:LHe0/B;

    iput-object p4, p0, LHe0/D;->d:LHe0/C;

    iput-object p5, p0, LHe0/D;->e:LHe0/E;

    iput-object p6, p0, LHe0/D;->f:LHe0/B;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LHe0/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
