.class public final Lwh1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ViewSwitcher;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ViewSwitcher;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/j1;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwh1/j1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/j1;->c:Landroid/widget/ViewSwitcher;

    iput-object p4, p0, Lwh1/j1;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lwh1/j1;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lwh1/j1;->f:Landroid/view/View;

    iput-object p7, p0, Lwh1/j1;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lwh1/j1;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/j1;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
