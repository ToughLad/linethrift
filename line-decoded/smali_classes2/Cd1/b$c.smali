.class public final LCd1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LFd1/f;

.field public final d:[I

.field public final e:LB/j1;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LFd1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd1/b$c;->a:Landroid/view/View;

    iput-object p2, p0, LCd1/b$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LCd1/b$c;->c:LFd1/f;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LCd1/b$c;->d:[I

    new-instance p1, LB/j1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LB/j1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LCd1/b$c;->e:LB/j1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LCd1/b$c;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iget-object p1, p0, LCd1/b$c;->f:Landroid/os/Handler;

    iget-object p2, p0, LCd1/b$c;->e:LB/j1;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, LCd1/b$c;->c:LFd1/f;

    iget-object p0, p0, LFd1/f;->i:LCd1/f;

    iget-object p0, p0, LCd1/f;->d:LCd1/f$a;

    iget-boolean p0, p0, LCd1/f$a;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, LCd1/b$c;->f:Landroid/os/Handler;

    iget-object v1, p0, LCd1/b$c;->e:LB/j1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, LCd1/b$c;->c:LFd1/f;

    iget-object p0, p0, LFd1/f;->i:LCd1/f;

    iget-object p0, p0, LCd1/f;->d:LCd1/f$a;

    iget-boolean p0, p0, LCd1/f$a;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
