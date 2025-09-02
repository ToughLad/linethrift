.class public final synthetic Lc8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc8/e;

.field public final synthetic b:Lj8/N0;


# direct methods
.method public synthetic constructor <init>(Lc8/e;Lj8/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/t;->a:Lc8/e;

    iput-object p2, p0, Lc8/t;->b:Lj8/N0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc8/t;->b:Lj8/N0;

    iget-object p0, p0, Lc8/t;->a:Lc8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lc8/e;->b:Lj8/E;

    iget-object p0, p0, Lc8/e;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lj8/y1;->a(Landroid/content/Context;Lj8/N0;)Lj8/v1;

    move-result-object p0

    invoke-interface {v1, p0}, Lj8/E;->n5(Lj8/v1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method
