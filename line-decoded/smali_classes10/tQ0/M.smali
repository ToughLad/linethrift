.class public final LtQ0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:LKY0/e;

.field public final c:Lez0/b;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LKY0/e;Lez0/b;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LtQ0/M;->b:LKY0/e;

    iput-object p3, p0, LtQ0/M;->c:Lez0/b;

    iput-object p4, p0, LtQ0/M;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, LtQ0/M;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LtQ0/M;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, LtQ0/M;->g:Landroid/widget/TextView;

    iput-object p8, p0, LtQ0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
