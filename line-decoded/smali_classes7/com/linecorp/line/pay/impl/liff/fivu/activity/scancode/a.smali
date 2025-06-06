.class public final Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lmk1/g;

.field public e:LSl1/L0;

.field public f:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->a:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->b:Landroidx/lifecycle/T;

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object v0

    new-instance v1, LB31/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB31/a;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/B;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->d:Lmk1/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->f:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    iput-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->f:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->e:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$b;

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$b;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->e:LSl1/L0;

    return-void
.end method

.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->d:Lmk1/g;

    return-object p0
.end method
