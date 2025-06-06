.class public final synthetic LI3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;
.implements LU9/b;
.implements LY7/b$a;
.implements LI2/k;
.implements LpS/b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/W;->a:I

    iput-object p1, p0, LI3/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LI3/W;->b:Ljava/lang/Object;

    check-cast p0, LW7/m;

    iget-object v0, p0, LW7/m;->b:LX7/d;

    invoke-interface {v0}, LX7/d;->n1()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ7/s;

    iget-object v2, p0, LW7/m;->c:LW7/o;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, LW7/o;->a(LQ7/s;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, LI3/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;->a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->m:Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LI3/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI3/W;->b:Ljava/lang/Object;

    check-cast p0, LEQ/l0;

    invoke-virtual {p0, p1}, LEQ/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LI3/W;->b:Ljava/lang/Object;

    check-cast p0, LEQ/l0;

    invoke-virtual {p0, p1}, LEQ/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/W;->b:Ljava/lang/Object;

    check-cast p0, LWB0/C0;

    invoke-virtual {p0}, LWB0/C0;->s()V

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->W3(Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 3

    iget v0, p0, LI3/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI3/W;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object v0, p0, Lzm/B;->B:Landroidx/lifecycle/T;

    new-instance v1, LAm/k0;

    const v2, 0x7f1504fa

    invoke-virtual {p0, v2}, Lzm/B;->q7(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lzm/B;->Y:Landroidx/lifecycle/T;

    sget-object v0, Lzm/B$a;->DeleteAlbum:Lzm/B$a;

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LI3/W;->b:Ljava/lang/Object;

    check-cast p0, Lzm/l;

    iget-object p0, p0, Lzm/l;->j:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public then(LU9/k;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LI3/W;->b:Ljava/lang/Object;

    check-cast p0, LUc/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LUc/e;->c:LVc/e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v1

    iput-object v1, v0, LVc/e;->c:LU9/J;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, LVc/e;->b:LVc/l;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LVc/l;->a:Landroid/content/Context;

    iget-object v2, v1, LVc/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/b;->d:Lorg/json/JSONArray;

    iget-object v1, p0, LUc/e;->a:LUb/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, LUc/e;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LUb/c;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LUb/a; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    iget-object p0, p0, LUc/e;->j:LWc/d;

    :try_start_3
    iget-object v0, p0, LWc/d;->b:LWc/a;

    invoke-virtual {v0, p1}, LWc/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)LYc/c;

    move-result-object p1

    iget-object v0, p0, LWc/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYc/f;

    iget-object v2, p0, LWc/d;->c:Ljava/util/concurrent/Executor;

    new-instance v3, LTl1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p1}, LTl1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch LUc/g; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    const/4 p0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
