.class public final synthetic LAm/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/e;
.implements Landroidx/camera/core/impl/f0$a;
.implements Lcom/google/android/material/tabs/c$b;
.implements Laz0/b$b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Li90/b$c;
.implements LX91/e;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAm/q0;->a:I

    iput-object p1, p0, LAm/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LAm/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAm/q0;->b:Ljava/lang/Object;

    check-cast p0, LAx/J;

    invoke-virtual {p0, p1}, LAx/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lvx0/m;

    iget-object p0, p0, LAm/q0;->b:Ljava/lang/Object;

    check-cast p0, LxA0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvx0/m$b;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v1}, LxA0/f;->b(JZ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvx0/m$c;

    if-eqz v0, :cond_1

    check-cast p1, Lvx0/m$c;

    iget-wide v2, p1, Lvx0/m$c;->a:J

    invoke-virtual {p0, v2, v3, v1}, LxA0/f;->b(JZ)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lvx0/m$a;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, v2, v3, p1}, LxA0/f;->b(JZ)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LAm/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d(Landroidx/camera/core/impl/f0;)V
    .locals 2

    iget-object p0, p0, LAm/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/e;

    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/core/e;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/e;->k(Landroidx/camera/core/impl/f0;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 8

    iget-object p0, p0, LAm/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    iget-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->k:LoC/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LoC/a;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LiD/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, LiD/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, LiD/a;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LiD/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string p0, "requireContext(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LiD/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, LiD/b;->setTitle(Ljava/lang/String;)V

    iget-boolean p0, p2, LiD/a;->c:Z

    invoke-virtual {v2, p0}, LiD/b;->setGreenDotVisibility(Z)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->u4(Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method public j(Li90/b;I)V
    .locals 1

    sget p1, LrY/E;->N:I

    const/16 p1, 0xca

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LAm/q0;->b:Ljava/lang/Object;

    check-cast p0, LrY/E;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LM61/s;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LM61/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/q0;->b:Ljava/lang/Object;

    check-cast p0, LAm/p0;

    invoke-virtual {p0, p1}, LAm/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
