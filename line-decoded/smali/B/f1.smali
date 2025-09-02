.class public final LB/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB/h1;


# direct methods
.method public constructor <init>(LB/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f1;->a:LB/h1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LB/f1;->a:LB/h1;

    iget-object v0, v0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/f1;->a:LB/h1;

    iget-object v1, v1, LB/h1;->d:LB/o2;

    invoke-virtual {v1}, LB/o2;->w()Z

    iget-object v1, p0, LB/f1;->a:LB/h1;

    iget-object v1, v1, LB/h1;->i:LB/h1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    iget-object v1, p0, LB/f1;->a:LB/h1;

    iget-object v1, v1, LB/h1;->i:LB/h1$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3, p1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, LB/f1;->a:LB/h1;

    invoke-virtual {p0}, LB/h1;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
