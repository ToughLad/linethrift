.class public final synthetic Lcom/linecorp/square/thread/threadhome/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/e;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/e;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->b:Lwh1/L2;

    iget-object p1, p1, Lwh1/L2;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LFL/s;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LFL/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->i:[LLv0/h;

    return-void
.end method
