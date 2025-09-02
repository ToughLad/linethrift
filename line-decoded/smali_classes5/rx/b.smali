.class public final Lrx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/z;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/z;)V
    .locals 2

    new-instance v0, LEQ/z;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LEQ/z;-><init>(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lrx/b;->b:Landroidx/fragment/app/z;

    iput-object v0, p0, Lrx/b;->c:Lxk1/l;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrx/b;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrx/b;->e:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/b;->e:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lrx/b;->a:Landroid/content/Context;

    const v1, 0x7f152c55

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrx/b;->c:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput-object v0, p0, Lrx/b;->e:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrx/b;->b:Landroidx/fragment/app/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lrx/b;->d:Landroid/os/Handler;

    new-instance v1, Lrx/a;

    invoke-direct {v1, p0, p1}, Lrx/a;-><init>(Lrx/b;I)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
