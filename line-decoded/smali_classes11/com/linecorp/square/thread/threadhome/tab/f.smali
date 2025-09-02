.class public final synthetic Lcom/linecorp/square/thread/threadhome/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/f;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/f;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p2

    iget-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->f:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;

    invoke-virtual {p3}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->r()I

    move-result p3

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p3, p2

    const/16 p0, 0x1e

    if-gt p3, p0, :cond_3

    iget-object p0, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;->i:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
