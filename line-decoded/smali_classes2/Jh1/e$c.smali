.class public final LJh1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJh1/e$e;

.field public final c:Z

.field public final synthetic d:LJh1/e;


# direct methods
.method public constructor <init>(LJh1/e;Ljava/lang/String;LJh1/e$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh1/e$c;->d:LJh1/e;

    iput-object p2, p0, LJh1/e$c;->a:Ljava/lang/String;

    iput-object p3, p0, LJh1/e$c;->b:LJh1/e$e;

    iput-boolean p4, p0, LJh1/e$c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LJh1/e$c;->c:Z

    iget-object v1, p0, LJh1/e$c;->a:Ljava/lang/String;

    iget-object v2, p0, LJh1/e$c;->d:LJh1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LJh1/e;->j(Ljava/lang/String;)LJh1/e$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, LJh1/e;->k(Ljava/lang/String;)LJh1/e$b;

    move-result-object v0

    :goto_0
    iget-object p0, p0, LJh1/e$c;->b:LJh1/e$e;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LJh1/e$b;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v2, LJh1/e;->b:LJh1/e$a;

    new-instance v3, LJh1/e$d;

    invoke-direct {v3, v1, v0, p0}, LJh1/e$d;-><init>(Ljava/lang/String;LJh1/e$b;LJh1/e$e;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    iget-object v0, v2, LJh1/e;->b:LJh1/e$a;

    new-instance v2, LJh1/e$d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0}, LJh1/e$d;-><init>(Ljava/lang/String;LJh1/e$b;LJh1/e$e;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
