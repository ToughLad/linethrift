.class public final Lcom/linecorp/multimedia/transcoding/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/multimedia/transcoding/c$a;->c0(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/multimedia/transcoding/c$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/multimedia/transcoding/c$a;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/multimedia/transcoding/c$a$b;->c:Lcom/linecorp/multimedia/transcoding/c$a;

    iput p2, p0, Lcom/linecorp/multimedia/transcoding/c$a$b;->a:I

    iput-object p3, p0, Lcom/linecorp/multimedia/transcoding/c$a$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/linecorp/multimedia/transcoding/c;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/linecorp/multimedia/transcoding/c;->f:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/linecorp/multimedia/transcoding/c$a$b;->c:Lcom/linecorp/multimedia/transcoding/c$a;

    iget-object v2, v2, Lcom/linecorp/multimedia/transcoding/c$a;->a:Lcom/linecorp/multimedia/transcoding/c$b;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/linecorp/multimedia/transcoding/c$a$b;->c:Lcom/linecorp/multimedia/transcoding/c$a;

    iget-wide v2, v2, Lcom/linecorp/multimedia/transcoding/c$a;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const-string v1, "Transcoding completed - spent time: %.02f sec"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/multimedia/transcoding/c$a$b;->c:Lcom/linecorp/multimedia/transcoding/c$a;

    iget-object v0, v0, Lcom/linecorp/multimedia/transcoding/c$a;->a:Lcom/linecorp/multimedia/transcoding/c$b;

    iget-object v0, v0, Lcom/linecorp/multimedia/transcoding/c$b;->c:Lcom/linecorp/multimedia/transcoding/c$c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/linecorp/multimedia/transcoding/c$a$b;->a:I

    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/c$a$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/linecorp/multimedia/transcoding/c$c;->c0(ILjava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/linecorp/multimedia/transcoding/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/linecorp/multimedia/transcoding/c;->d(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
