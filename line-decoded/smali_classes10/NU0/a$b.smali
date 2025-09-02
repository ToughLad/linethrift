.class public final LNU0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNU0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LNU0/a;


# direct methods
.method public constructor <init>(LNU0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNU0/a$b;->a:LNU0/a;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object p1, p0, LNU0/a$b;->a:LNU0/a;

    iget-object p1, p1, LNU0/a;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LNU0/a$b;->a:LNU0/a;

    iget v0, p2, LNU0/a;->m:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, LNU0/a;->m:I

    :cond_0
    iget v0, p2, LNU0/a;->m:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v2}, LNU0/a;->p(Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, LNU0/a$b;->a:LNU0/a;

    if-eqz v1, :cond_3

    iget-object p1, p1, LNU0/a;->i:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
