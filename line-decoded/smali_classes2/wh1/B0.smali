.class public final Lwh1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwh1/B0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lwh1/B0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lwh1/B0;->c:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/B0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
