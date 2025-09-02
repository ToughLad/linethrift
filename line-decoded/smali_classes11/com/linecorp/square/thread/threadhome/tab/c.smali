.class public final synthetic Lcom/linecorp/square/thread/threadhome/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/c;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/c;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    :cond_0
    return-void
.end method
