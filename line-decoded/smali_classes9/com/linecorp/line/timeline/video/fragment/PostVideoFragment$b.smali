.class public final Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJz0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:LJz0/s;

.field public final synthetic b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    iget-object v0, v0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;->i2:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b$d;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b$d;-><init>(Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    iget-object v0, v0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;->i2:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b$c;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b$c;-><init>(Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    iget-object p1, p1, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;->i2:Landroid/os/Handler;

    new-instance v0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b$a;-><init>(Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(LJz0/s;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->a:LJz0/s;

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lmk1/h;->a:Lmk1/h;

    new-instance v2, LHj/b;

    invoke-direct {v2, p0, p1}, LHj/b;-><init>(Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;Ljava/lang/String;)V

    invoke-static {v1, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;->i2:Landroid/os/Handler;

    new-instance v0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b$b;-><init>(Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method
