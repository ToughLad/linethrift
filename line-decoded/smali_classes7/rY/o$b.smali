.class public final LrY/o$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrY/o;->setAutoFitScrollHelper(LrY/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LrY/o;


# direct methods
.method public constructor <init>(LrY/o;)V
    .locals 0

    iput-object p1, p0, LrY/o$b;->a:LrY/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object p0, p0, LrY/o$b;->a:LrY/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    sget v2, LrY/o;->k:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LrY/o;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    if-ge v4, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/2addr v3, v1

    :cond_0
    iget-object v2, p0, LrY/o;->b:LjX/A;

    iput v3, v2, LjX/A;->L:I

    :cond_1
    iget-object p0, p0, LrY/o;->h:LrY/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LrY/s;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v3, v0

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, LrY/s$a;

    new-instance v1, LrY/r;

    invoke-direct {v1, p1}, LrY/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, p0, v2, v3, v1}, LrY/s$a;-><init>(LrY/s;IILrY/r;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void
.end method
