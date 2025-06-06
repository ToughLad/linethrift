.class public final Lig1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljp/naver/line/android/util/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lig1/f;


# direct methods
.method public constructor <init>(Lig1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig1/f$a;->a:Lig1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lig1/f;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lig1/f$a;->a:Lig1/f;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lig1/f$a;->a:Lig1/f;

    iput-object v0, p0, Lig1/f;->a:Lig1/f$a;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_1
    iget-object v2, p0, Lig1/f$a;->a:Lig1/f;

    monitor-enter v2

    :try_start_2
    iget-object p0, p0, Lig1/f$a;->a:Lig1/f;

    iput-object v0, p0, Lig1/f;->a:Lig1/f$a;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
