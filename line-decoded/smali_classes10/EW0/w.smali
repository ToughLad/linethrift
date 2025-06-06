.class public final synthetic LEW0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEW0/D;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LEW0/D;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW0/w;->a:LEW0/D;

    iput p2, p0, LEW0/w;->b:I

    iput-boolean p3, p0, LEW0/w;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LEW0/w;->a:LEW0/D;

    iget-object v1, v0, LEW0/D;->a:LQB/J;

    iget-object v1, v1, LQB/J;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-boolean v2, p0, LEW0/w;->c:Z

    if-eqz v2, :cond_0

    iget v2, v0, LEW0/D;->n:I

    goto :goto_0

    :cond_0
    iget v2, v0, LEW0/D;->o:I

    :goto_0
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, LEW0/D;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget p0, p0, LEW0/w;->b:I

    invoke-virtual {v2, p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iget-object p0, v0, LEW0/D;->a:LQB/J;

    iget-object p0, p0, LQB/J;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    return-void
.end method
