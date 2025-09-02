.class public final Lwh1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:LVG/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;LVG/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/w0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lwh1/w0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lwh1/w0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lwh1/w0;->e:LVG/a;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
