.class public final Ly/e;
.super Le/a$a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ly/a;


# direct methods
.method public constructor <init>(Ly/a;)V
    .locals 1

    iput-object p1, p0, Ly/e;->b:Ly/a;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Le/a;->r5:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly/e;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final p6(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ly/e;->b:Ly/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly/e;->a:Landroid/os/Handler;

    new-instance v1, Ly/e$b;

    invoke-direct {v1, p0, p1, p2}, Ly/e$b;-><init>(Ly/e;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q6(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ly/e;->b:Ly/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly/e;->a:Landroid/os/Handler;

    new-instance v1, Ly/e$a;

    invoke-direct {v1, p0, p1}, Ly/e$a;-><init>(Ly/e;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
