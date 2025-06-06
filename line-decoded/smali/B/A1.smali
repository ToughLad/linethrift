.class public final synthetic LB/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/K1;

.field public final synthetic b:Z

.field public final synthetic c:LZ1/b$a;


# direct methods
.method public synthetic constructor <init>(LB/K1;ZLZ1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/A1;->a:LB/K1;

    iput-boolean p2, p0, LB/A1;->b:Z

    iput-object p3, p0, LB/A1;->c:LZ1/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LB/A1;->a:LB/K1;

    iget-boolean v1, p0, LB/A1;->b:Z

    iget-object p0, p0, LB/A1;->c:LZ1/b$a;

    iget-object v2, v0, LB/K1;->a:LB/x;

    iget-object v3, v0, LB/K1;->v:LB/C1;

    invoke-virtual {v2, v3}, LB/x;->D(LB/x$c;)V

    iput-boolean v1, v0, LB/K1;->u:Z

    iget-boolean v1, v0, LB/K1;->d:Z

    if-nez v1, :cond_0

    new-instance v0, LI/l$a;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v1, v0, LB/K1;->a:LB/x;

    invoke-virtual {v1}, LB/x;->G()J

    move-result-wide v1

    new-instance v3, LB/C1;

    invoke-direct {v3, v0, v1, v2, p0}, LB/C1;-><init>(LB/K1;JLZ1/b$a;)V

    iput-object v3, v0, LB/K1;->v:LB/C1;

    iget-object p0, v0, LB/K1;->a:LB/x;

    invoke-virtual {p0, v3}, LB/x;->r(LB/x$c;)V

    return-void
.end method
