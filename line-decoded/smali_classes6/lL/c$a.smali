.class public final LlL/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlL/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:Landroidx/viewpager/widget/ViewPager$n;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public f:I

.field public final g:LlL/c$b;

.field public final h:Z

.field public final i:I

.field public final j:F


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/viewpager/widget/ViewPager$n;Landroid/os/Handler;IILlL/c$b;ZF)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canceler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlL/c$a;->a:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    iput-object p2, p0, LlL/c$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LlL/c$a;->c:Landroidx/viewpager/widget/ViewPager$n;

    iput-object p4, p0, LlL/c$a;->d:Landroid/os/Handler;

    iput p5, p0, LlL/c$a;->e:I

    iput p6, p0, LlL/c$a;->f:I

    iput-object p7, p0, LlL/c$a;->g:LlL/c$b;

    iput-boolean p8, p0, LlL/c$a;->h:Z

    sget-object p1, LjM/c;->a:LjM/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p9}, LjM/c;->d(F)I

    move-result p1

    iput p1, p0, LlL/c$a;->i:I

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, LlL/c$a;->j:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LlL/c$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v1, p0, LlL/c$a;->g:LlL/c$b;

    invoke-interface {v1}, LlL/c$b;->isCancelled()Z

    move-result v1

    iget-object v2, p0, LlL/c$a;->c:Landroidx/viewpager/widget/ViewPager$n;

    iget-object v3, p0, LlL/c$a;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance p0, LlL/c$c;

    invoke-direct {p0, v2}, LlL/c$c;-><init>(Landroidx/viewpager/widget/ViewPager$n;)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget v1, p0, LlL/c$a;->f:I

    int-to-float v1, v1

    iget v4, p0, LlL/c$a;->j:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, LlL/c$a;->e:I

    iget-object v6, p0, LlL/c$a;->a:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    iget v7, p0, LlL/c$a;->i:I

    if-lt v4, v7, :cond_3

    iget v4, p0, LlL/c$a;->f:I

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iput v1, p0, LlL/c$a;->f:I

    new-instance v2, LlL/c$d;

    invoke-direct {v2, v6, v0, v5, v1}, LlL/c$d;-><init>(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean p0, p0, LlL/c$a;->h:Z

    if-eqz p0, :cond_4

    const/4 v7, 0x0

    :cond_4
    new-instance p0, LlL/c$d;

    invoke-direct {p0, v6, v0, v5, v7}, LlL/c$d;-><init>(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, LlL/c$c;

    invoke-direct {p0, v2}, LlL/c$c;-><init>(Landroidx/viewpager/widget/ViewPager$n;)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
