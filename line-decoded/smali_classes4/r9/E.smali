.class public abstract Lr9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lr9/N;


# direct methods
.method public constructor <init>(Lr9/N;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/E;->d:Lr9/N;

    iget-object v0, p1, Lr9/N;->b:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr9/E;->a:J

    iget-object p1, p1, Lr9/N;->b:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lr9/E;->b:J

    iput-boolean p2, p0, Lr9/E;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lr9/E;->d:Lr9/N;

    iget-boolean v1, v0, Lr9/N;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr9/E;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lr9/E;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lr9/E;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lr9/N;->a(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lr9/E;->b()V

    return-void
.end method
