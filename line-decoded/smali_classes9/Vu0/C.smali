.class public final LVu0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:LVu0/B;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final f:LVu0/D;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LVu0/B;Landroid/view/ViewStub;Landroid/widget/TextView;Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;LVu0/D;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu0/C;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LVu0/C;->b:LVu0/B;

    iput-object p3, p0, LVu0/C;->c:Landroid/view/ViewStub;

    iput-object p4, p0, LVu0/C;->d:Landroid/widget/TextView;

    iput-object p5, p0, LVu0/C;->e:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object p6, p0, LVu0/C;->f:LVu0/D;

    iput-object p7, p0, LVu0/C;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVu0/C;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
