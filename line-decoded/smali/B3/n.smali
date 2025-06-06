.class public final synthetic LB3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LB3/p;


# direct methods
.method public synthetic constructor <init>(LB3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/n;->a:LB3/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p0, p0, LB3/n;->a:LB3/p;

    iget-object p1, p0, LB3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/p$c;

    iget-boolean v1, v0, LB3/p$c;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LB3/p$c;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LB3/p$c;->b:Ly3/m$a;

    invoke-virtual {v1}, Ly3/m$a;->b()Ly3/m;

    move-result-object v1

    new-instance v2, Ly3/m$a;

    invoke-direct {v2}, Ly3/m$a;-><init>()V

    iput-object v2, v0, LB3/p$c;->b:Ly3/m$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, LB3/p$c;->c:Z

    iget-object v0, v0, LB3/p$c;->a:Ljava/lang/Object;

    iget-object v2, p0, LB3/p;->c:LB3/p$b;

    invoke-interface {v2, v0, v1}, LB3/p$b;->a(Ljava/lang/Object;Ly3/m;)V

    :cond_1
    iget-object v0, p0, LB3/p;->b:LB3/m;

    invoke-interface {v0}, LB3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
