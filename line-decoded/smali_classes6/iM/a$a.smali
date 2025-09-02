.class public final LiM/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public e:I

.field public final f:LiM/a$b;

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/os/Handler;IILiM/a$b;F)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canceler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiM/a$a;->a:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;

    iput-object p2, p0, LiM/a$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LiM/a$a;->c:Landroid/os/Handler;

    iput p4, p0, LiM/a$a;->d:I

    iput p5, p0, LiM/a$a;->e:I

    iput-object p6, p0, LiM/a$a;->f:LiM/a$b;

    sget-object p1, LjM/c;->a:LjM/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, LjM/c;->d(F)I

    move-result p1

    iput p1, p0, LiM/a$a;->g:I

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, LiM/a$a;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LiM/a$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v1, p0, LiM/a$a;->f:LiM/a$b;

    invoke-interface {v1}, LiM/a$b;->isCancelled()Z

    move-result v1

    iget-object v2, p0, LiM/a$a;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance p0, LiM/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget v1, p0, LiM/a$a;->e:I

    int-to-float v1, v1

    iget v3, p0, LiM/a$a;->h:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, LiM/a$a;->a:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;

    iget v5, p0, LiM/a$a;->d:I

    iget v6, p0, LiM/a$a;->g:I

    if-lt v3, v6, :cond_3

    iget v3, p0, LiM/a$a;->e:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iput v1, p0, LiM/a$a;->e:I

    new-instance v3, LiM/a$e;

    invoke-direct {v3, v4, v0, v5, v1}, LiM/a$e;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, LiM/a$e;

    invoke-direct {p0, v4, v0, v5, v6}, LiM/a$e;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, LiM/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
