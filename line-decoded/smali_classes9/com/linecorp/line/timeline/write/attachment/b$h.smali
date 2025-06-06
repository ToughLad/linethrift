.class public final Lcom/linecorp/line/timeline/write/attachment/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:LUv0/b;

.field public final synthetic b:Lcom/linecorp/line/timeline/write/attachment/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/b;LUv0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b$h;->b:Lcom/linecorp/line/timeline/write/attachment/b;

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/b$h;->a:LUv0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b$h;->b:Lcom/linecorp/line/timeline/write/attachment/b;

    iget-object v1, v0, Lcom/linecorp/line/timeline/write/attachment/b;->s:LGz0/k;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b$h;->a:LUv0/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LGz0/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p0}, LUv0/b;->g()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/linecorp/line/timeline/write/attachment/b;->j:Landroid/os/Handler;

    iget-object v2, v0, Lcom/linecorp/line/timeline/write/attachment/b;->h:LB/Q;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p0}, LUv0/b;->I()I

    move-result p0

    iget v1, v0, Lcom/linecorp/line/timeline/write/attachment/b;->b:I

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Lcom/linecorp/line/timeline/write/attachment/b;->c(Lcom/linecorp/line/timeline/write/attachment/b;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b$h;->b:Lcom/linecorp/line/timeline/write/attachment/b;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->s:LGz0/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LGz0/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->j:Landroid/os/Handler;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->h:LB/Q;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
