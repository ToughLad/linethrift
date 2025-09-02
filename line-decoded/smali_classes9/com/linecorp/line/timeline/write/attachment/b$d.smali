.class public final Lcom/linecorp/line/timeline/write/attachment/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/attachment/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b$d;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b$d;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->q:LUv0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LUv0/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->h:LB/Q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->f:LU2/f;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b$d;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->j:Landroid/os/Handler;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->h:LB/Q;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
