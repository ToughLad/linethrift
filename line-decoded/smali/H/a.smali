.class public final synthetic LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LH/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/a;->a:LH/d;

    iput-boolean p2, p0, LH/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH/a;->a:LH/d;

    iget-boolean v1, v0, LH/d;->a:Z

    iget-boolean p0, p0, LH/a;->b:Z

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p0, v0, LH/d;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v0, LH/d;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, LH/d;->c:LB/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    new-instance v1, LH/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LH/c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LH/d;->d:LM/f;

    invoke-interface {p0, v1, v2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LH/d;->b:Z

    return-void

    :cond_1
    new-instance p0, LI/l$a;

    const-string v1, "The camera control has became inactive."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LH/d;->g:LZ1/b$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    iput-object p0, v0, LH/d;->g:LZ1/b$a;

    :cond_2
    :goto_0
    return-void
.end method
