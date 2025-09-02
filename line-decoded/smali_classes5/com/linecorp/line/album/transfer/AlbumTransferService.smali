.class public final Lcom/linecorp/line/album/transfer/AlbumTransferService;
.super Landroidx/lifecycle/M;
.source "SourceFile"

# interfaces
.implements Ljl/e;
.implements Ljl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/album/transfer/AlbumTransferService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/album/transfer/AlbumTransferService;",
        "Landroidx/lifecycle/M;",
        "Ljl/e;",
        "Ljl/h;",
        "<init>",
        "()V",
        "a",
        "album-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:LQi/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/linecorp/line/album/transfer/AlbumTransferService$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/M;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/album/transfer/AlbumTransferService;->b:LQi/a;

    new-instance v0, LAx/q;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/transfer/AlbumTransferService;->c:Lkotlin/Lazy;

    new-instance v0, LBV/f;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/transfer/AlbumTransferService;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/album/transfer/AlbumTransferService$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService$a;-><init>(Lcom/linecorp/line/album/transfer/AlbumTransferService;)V

    iput-object v0, p0, Lcom/linecorp/line/album/transfer/AlbumTransferService;->e:Lcom/linecorp/line/album/transfer/AlbumTransferService$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->m()Lll/C;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll/C;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(JLjava/lang/String;Lok1/d;)Lnl/e;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->m()Lll/C;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lll/C;->b(JLjava/lang/String;Lok1/d;)Lnl/e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/j;)LVl1/D0;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->l()Lll/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll/f;->c(Lok1/j;)LVl1/D0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lml/a;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->l()Lll/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll/f;->d(Lml/a;)V

    return-void
.end method

.method public final e(Lok1/j;)LVl1/D0;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->m()Lll/C;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll/C;->e(Lok1/j;)LVl1/D0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->l()Lll/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->m()Lll/C;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll/C;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lml/f;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->m()Lll/C;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll/C;->h(Lml/f;)V

    return-void
.end method

.method public final i(JLjava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->l()Lll/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lll/f;->i(JLjava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->l()Lll/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lxm/s$a;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->m()Lll/C;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lll/C;->k(Ljava/lang/String;Lxm/s$a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lll/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/transfer/AlbumTransferService;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll/f;

    return-object p0
.end method

.method public final m()Lll/C;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/transfer/AlbumTransferService;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll/C;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/M;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object p0, p0, Lcom/linecorp/line/album/transfer/AlbumTransferService;->e:Lcom/linecorp/line/album/transfer/AlbumTransferService$a;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/AlbumTransferService;->l()Lll/f;

    move-result-object v0

    iget-object v1, v0, Lll/f;->i:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Lll/f;->e:Lol/b;

    iget-object v1, v1, Lol/b;->d:LSl1/L0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v0, Lll/f;->d:Lll/A;

    iget-object v0, v0, Lll/A;->f:LSl1/L0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-super {p0}, Landroidx/lifecycle/M;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x2

    return p0
.end method
