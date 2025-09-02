.class public final synthetic LB/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/y2;

.field public final synthetic b:LZ1/b$a;

.field public final synthetic c:LO/b;


# direct methods
.method public synthetic constructor <init>(LB/y2;LZ1/b$a;LO/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/x2;->a:LB/y2;

    iput-object p2, p0, LB/x2;->b:LZ1/b$a;

    iput-object p3, p0, LB/x2;->c:LO/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LB/x2;->a:LB/y2;

    iget-object v1, p0, LB/x2;->b:LZ1/b$a;

    iget-object p0, p0, LB/x2;->c:LO/b;

    iget-boolean v2, v0, LB/y2;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v0, LB/y2;->c:LB/B2;

    monitor-enter v2

    :try_start_0
    iget-object p0, v0, LB/y2;->c:LB/B2;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, LB/B2;->e(F)V

    iget-object p0, v0, LB/y2;->c:LB/B2;

    invoke-static {p0}, LO/f;->e(LI/C0;)LO/b;

    move-result-object p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, LB/y2;->b(LO/b;)V

    new-instance p0, LI/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v2, v0, LB/y2;->e:LB/y2$b;

    iget p0, p0, LO/b;->a:F

    invoke-interface {v2, p0, v1}, LB/y2$b;->b(FLZ1/b$a;)V

    iget-object p0, v0, LB/y2;->a:LB/x;

    invoke-virtual {p0}, LB/x;->G()J

    return-void
.end method
