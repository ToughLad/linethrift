.class public final synthetic LUx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:LUx0/c;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILUx0/c;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUx0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LUx0/b;->b:I

    iput-object p3, p0, LUx0/b;->c:LUx0/c;

    iput-object p4, p0, LUx0/b;->d:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LUx0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LUx0/b;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object v2, p0, LUx0/b;->c:LUx0/c;

    iget-object v3, v2, LUx0/c;->f:LUx0/d;

    invoke-virtual {v3, v1}, LUx0/d;->a(I)V

    iget-object p0, p0, LUx0/b;->d:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, p0, v1}, Landroidx/recyclerview/widget/D;->b(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object p0

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
