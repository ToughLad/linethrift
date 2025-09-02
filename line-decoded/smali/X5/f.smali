.class public abstract LX5/f;
.super LX5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX5/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:LX5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX5/h;-><init>(Landroid/content/Context;Lb6/c;)V

    new-instance p1, LX5/e;

    invoke-direct {p1, p0}, LX5/e;-><init>(LX5/f;)V

    iput-object p1, p0, LX5/f;->f:LX5/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    sget v1, LX5/g;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX5/f;->e()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, LX5/h;->b:Landroid/content/Context;

    iget-object p0, p0, LX5/f;->f:LX5/e;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    sget v1, LX5/g;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX5/f;->f:LX5/e;

    iget-object p0, p0, LX5/h;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
