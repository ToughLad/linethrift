.class public Landroidx/lifecycle/M;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/M;",
        "Landroid/app/Service;",
        "Landroidx/lifecycle/J;",
        "<init>",
        "()V",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/n0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/M;)V

    iput-object v0, p0, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/n0;

    iget-object p0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    iget-object p0, p0, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/n0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/t$a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/t$a;->ON_CREATE:Landroidx/lifecycle/t$a;

    iget-object v1, p0, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/n0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/t$a;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    iget-object v1, p0, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/n0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/t$a;)V

    sget-object v0, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/t$a;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    sget-object v0, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    iget-object v1, p0, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/n0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/t$a;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
