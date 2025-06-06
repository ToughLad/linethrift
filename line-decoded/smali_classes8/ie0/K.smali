.class public final Lie0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/K;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lie0/K;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p3, p0, Lie0/K;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lie0/K;->d:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie0/K;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
