.class public final synthetic LF30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX00/j;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LX00/j;ZLxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF30/b;->a:LX00/j;

    iput-boolean p2, p0, LF30/b;->b:Z

    iput-object p3, p0, LF30/b;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF30/b;->a:LX00/j;

    iget-boolean v1, p0, LF30/b;->b:Z

    iget-object p0, p0, LF30/b;->c:Lxk1/a;

    :try_start_0
    sget-object v2, Ln00/k;->a:Ln00/k;

    invoke-static {v0}, Ln00/u;->c(Landroid/content/Context;)V

    new-instance v2, LF30/c;

    invoke-direct {v2, v0, v1, p0}, LF30/c;-><init>(LX00/j;ZLxk1/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, LF30/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LF30/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
