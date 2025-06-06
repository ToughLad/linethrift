.class public final LYz0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I

.field public final d:LYz0/d$a;

.field public final synthetic e:LYz0/d;


# direct methods
.method public constructor <init>(LYz0/d;Landroid/content/Context;IILYz0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz0/d$b;->e:LYz0/d;

    iput-object p2, p0, LYz0/d$b;->a:Landroid/content/Context;

    iput p3, p0, LYz0/d$b;->b:I

    iput p4, p0, LYz0/d$b;->c:I

    iput-object p5, p0, LYz0/d$b;->d:LYz0/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LYz0/d$b;->e:LYz0/d;

    iget-object v1, v0, LYz0/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :goto_0
    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v1, p0, LYz0/d$b;->d:LYz0/d$a;

    iget-object v1, v1, LYz0/d$a;->a:LYz0/d;

    iget-boolean v1, v1, LYz0/d;->f:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, LYz0/d;->c:Landroid/os/Handler;

    new-instance v1, LYz0/d$c;

    invoke-direct {v1, v0}, LYz0/d$c;-><init>(LYz0/d;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget v1, p0, LYz0/d$b;->c:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, LYz0/d$b;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v2, v3}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, LYz0/d$b;->b:I

    if-lt v3, v2, :cond_3

    iget v2, p0, LYz0/d$b;->c:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iput v1, p0, LYz0/d$b;->c:I

    iget-object v2, v0, LYz0/d;->c:Landroid/os/Handler;

    new-instance v3, LYz0/d$d;

    iget-object v5, v0, LYz0/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v5, v4, v1}, LYz0/d$d;-><init>(LYz0/d;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p0, v0, LYz0/d;->c:Landroid/os/Handler;

    new-instance v1, LYz0/d$d;

    iget-object v2, v0, LYz0/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, LYz0/d$d;-><init>(LYz0/d;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v0, LYz0/d;->c:Landroid/os/Handler;

    new-instance v1, LYz0/d$c;

    invoke-direct {v1, v0}, LYz0/d$c;-><init>(LYz0/d;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
