.class public final LRz0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRz0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:LRz0/m;

.field public final synthetic d:LRz0/n;


# direct methods
.method public constructor <init>(LRz0/n;IILRz0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRz0/n$a;->d:LRz0/n;

    iput p2, p0, LRz0/n$a;->a:I

    iput p3, p0, LRz0/n$a;->b:I

    iput-object p4, p0, LRz0/n$a;->c:LRz0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, LRz0/n$a;->c:LRz0/m;

    iget-object v0, v0, LRz0/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LRz0/n$a;->b:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, LRz0/n$a;->a:I

    const/4 v3, 0x6

    iget-object v4, p0, LRz0/n$a;->d:LRz0/n;

    if-lt v1, v3, :cond_2

    iget v1, p0, LRz0/n$a;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, LRz0/n$a;->b:I

    iget-object v1, v4, LRz0/n;->b:Landroid/os/Handler;

    new-instance v3, LRz0/n$b;

    iget-object v4, v4, LRz0/n;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v4, v2, v0}, LRz0/n$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, v4, LRz0/n;->b:Landroid/os/Handler;

    new-instance v0, LRz0/n$b;

    iget-object v1, v4, LRz0/n;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LRz0/n$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
