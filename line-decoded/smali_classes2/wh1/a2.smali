.class public final Lwh1/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/a2;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lwh1/a2;->c:Landroid/view/View;

    iput-object p4, p0, Lwh1/a2;->d:Landroid/widget/Button;

    iput-object p5, p0, Lwh1/a2;->e:Landroid/widget/Button;

    iput-object p6, p0, Lwh1/a2;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lwh1/a2;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
