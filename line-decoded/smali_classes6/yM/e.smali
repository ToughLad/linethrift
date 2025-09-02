.class public final LyM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LyM/d;

.field public final d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

.field public final e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final f:LQB/i;

.field public final g:Landroid/view/ViewStub;

.field public final h:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;LyM/d;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LQB/i;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyM/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LyM/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LyM/e;->c:LyM/d;

    iput-object p4, p0, LyM/e;->d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iput-object p5, p0, LyM/e;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p6, p0, LyM/e;->f:LQB/i;

    iput-object p7, p0, LyM/e;->g:Landroid/view/ViewStub;

    iput-object p8, p0, LyM/e;->h:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LyM/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
