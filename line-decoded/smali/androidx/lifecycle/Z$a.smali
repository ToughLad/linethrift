.class public final Landroidx/lifecycle/Z$a;
.super Landroidx/lifecycle/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Z;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/lifecycle/Z$a",
        "Landroidx/lifecycle/l;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityPostStarted",
        "(Landroid/app/Activity;)V",
        "onActivityPostResumed",
        "lifecycle-process_release"
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
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Z$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/Z$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:LM61/s;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/Z$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    :cond_0
    return-void
.end method
