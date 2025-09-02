.class public final LCb1/d$a;
.super LCb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final synthetic e:LCb1/d;


# direct methods
.method public constructor <init>(LCb1/d;Landroidx/lifecycle/t;Loj1/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Loj1/C;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveOperationProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCb1/d$a;->e:LCb1/d;

    sget-object p1, Lhk1/Y6;->NOTIFIED_DESTROY_MESSAGE:Lhk1/Y6;

    sget-object v0, Lhk1/Y6;->DESTROY_MESSAGE:Lhk1/Y6;

    filled-new-array {p1, v0}, [Lhk1/Y6;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, LCb1/b;-><init>(Landroidx/lifecycle/t;Loj1/C;[Lhk1/Y6;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LCb1/d$a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final g(Lhk1/Z6;)V
    .locals 4

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCb1/d$a;->e:LCb1/d;

    iget-object v1, v0, LCb1/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lhk1/Z6;->g:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lhk1/Z6;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    iget-object p0, p0, LCb1/d$a;->d:Landroid/os/Handler;

    new-instance p1, LCb1/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v3}, LCb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
