.class public final Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;,
        Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "a",
        "b",
        "timeline-write-impl_release"
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
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public f:LNA0/o;

.field public g:LZx0/e;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:LNi/c;

.field public final k:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lh81/o;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->c:Lkotlin/Lazy;

    new-instance v0, LeM/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LeM/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->h:Lkotlin/Lazy;

    new-instance v0, LnP0/k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LnP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->i:Lkotlin/Lazy;

    sget-object v0, LOA0/a;->a:LOA0/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->j:LNi/c;

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->k:LNi/c;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LvA0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvA0/h;

    iget v1, v0, LvA0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvA0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LvA0/h;

    invoke-direct {v0, p0, p2}, LvA0/h;-><init>(Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LvA0/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvA0/h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LvA0/h;->b:Ljava/util/Iterator;

    iget-object p1, v0, LvA0/h;->a:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v2, p1, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->k:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv0/d;

    iput-object p1, v0, LvA0/h;->a:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    iput-object p0, v0, LvA0/h;->b:Ljava/util/Iterator;

    iput v3, v0, LvA0/h;->e:I

    const/4 v4, 0x0

    invoke-interface {v2, p2, v4, v0}, LUv0/d;->m(Lcom/linecorp/line/timeline/model/TextMetaData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFA0/c;

    invoke-interface {v0}, LFA0/c;->cancel()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->g:LZx0/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LZx0/e;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LZx0/e;->a:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->f:LNA0/o;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public final c(LNA0/o;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    sget-object v0, LNA0/o$b;->MEDIA_COMPLETED:LNA0/o$b;

    iput-object v0, p1, LNA0/o;->h:LNA0/o$b;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "jp.naver.line.android.common.POST_UPLOAD_MEDIA_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "postUploadModel"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(LNA0/o;Lvx0/d0;)V
    .locals 2

    sget-object v0, LNA0/o$b;->COMPLETED:LNA0/o$b;

    iput-object v0, p1, LNA0/o;->h:LNA0/o$b;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "jp.naver.line.android.common.POST_UPLOAD_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "postUploadModel"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "resultPost"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(LNA0/o;)V
    .locals 12

    invoke-virtual {p1}, LNA0/o;->b()LMA0/i;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LMA0/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LhA0/i;->u6:LhA0/i$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhA0/i;

    iget-object v2, p1, LNA0/o;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, LhA0/i;->b(Ljava/util/ArrayList;)V

    iget-object v1, p1, LNA0/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMA0/d;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v1, LMA0/d;->t:LGi1/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, LGi1/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-boolean v3, v1, LMA0/d;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, LMA0/d;->A:LDx0/e;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, LMA0/c;

    invoke-direct {v3}, LMA0/c;-><init>()V

    iget-object v4, v1, LMA0/d;->f:Ljava/lang/String;

    iput-object v4, v3, LMA0/c;->a:Ljava/lang/String;

    iget-boolean v4, v1, LMA0/d;->h:Z

    iput-boolean v4, v3, LMA0/c;->d:Z

    iput-object v1, v3, LMA0/c;->c:LMA0/d;

    invoke-virtual {p1}, LNA0/o;->b()LMA0/i;

    move-result-object v10

    iget-object v1, p1, LNA0/o;->b:Ljava/lang/String;

    const-string v4, "getRequestId(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LMA0/c;->c:LMA0/d;

    iget-object v4, v4, LMA0/d;->t:LGi1/a;

    iget-object v4, v4, LGi1/a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v5

    :goto_2
    invoke-static {p0, v2, v4}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v4

    new-instance v11, LMA0/h;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v11, p0, v3, v4, v1}, LMA0/h;-><init>(Landroid/content/Context;LMA0/c;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v11, LMA0/h;->f:Z

    iget-object v1, v3, LMA0/c;->c:LMA0/d;

    if-eqz v1, :cond_6

    iget-boolean v6, v1, LMA0/d;->B:Z

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    sget-object v2, LDx0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, v1, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    iget-object v2, v3, LMA0/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getApplicationContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lby0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LZx0/g;->a:LZx0/g$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZx0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "1341209850"

    move-object v3, v4

    const-string v4, "myhome"

    const-string v5, "h"

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LDx0/c$b;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LDx0/c;

    move-result-object v1

    iput-object v1, v11, LMA0/h;->c:LEx0/a;

    invoke-virtual {v10, v11}, LMA0/i;->a(LMA0/h;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LNA0/o;->b()LMA0/i;

    move-result-object v0

    invoke-virtual {v0}, LMA0/i;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, LNA0/o;->j:LMA0/d;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMA0/d;

    iput-object v0, p1, LNA0/o;->j:LMA0/d;

    :cond_8
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(LNA0/o;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LNA0/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz0/a;

    invoke-interface {v3, v1}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jp.naver.line.android.common.DELETE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "requestId"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "jp.naver.line.android.common.RETRY"

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "postUploadModel"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const p1, 0x7f153b8c

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    const v5, 0x7f153b8d

    invoke-static {v1, v5, p1, v0, v0}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Landroidx/core/app/i;

    const/high16 v8, 0x14000000

    invoke-static {v1, v2, v4, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v9, 0x0

    invoke-direct {v5, v9, p1, v4}, Landroidx/core/app/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    move-object p1, v6

    new-instance v6, Landroidx/core/app/i;

    invoke-static {v1, v2, v7, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v6, v9, p1, v4}, Landroidx/core/app/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/high16 p1, 0xc000000

    invoke-static {v1, v2, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const p1, 0x7f153b8b

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LhA0/k;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v6}, LhA0/k;->r(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Landroidx/core/app/i;Landroidx/core/app/i;)V

    return-void
.end method

.method public final g(LNA0/o;)V
    .locals 4

    invoke-virtual {p1}, LNA0/o;->b()LMA0/i;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LMA0/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-lez v1, :cond_1

    invoke-virtual {p1}, LNA0/o;->b()LMA0/i;

    move-result-object v0

    invoke-virtual {v0}, LMA0/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LNA0/o;->c()LNA0/o$b;

    move-result-object v0

    sget-object v1, LNA0/o$b;->INTERRUPTED:LNA0/o$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LNA0/o;->j:LMA0/d;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->j:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOA0/a;

    invoke-interface {v1, p1}, LOA0/a;->b(LNA0/o;)I

    move-result v1

    sget-object v2, LNA0/o$b;->PROGRESS:LNA0/o$b;

    iput-object v2, p1, LNA0/o;->h:LNA0/o$b;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "jp.naver.line.android.common.POST_UPLOAD_PROGRESS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "postUploadModel"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "postMediaItem"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "uploadProgress"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFA0/c;

    invoke-virtual {p1}, LNA0/o;->b()LMA0/i;

    move-result-object v1

    const-string v2, "getUploadListModel(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LFA0/c;->j(LMA0/i;)V

    iget-object v1, p1, LNA0/o;->c:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v0, v1}, LFA0/c;->o(Lcom/linecorp/line/timeline/model/enums/r;)V

    new-instance v1, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;-><init>(Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;LNA0/o;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, LFA0/c;->e(LFA0/a;Z)V

    invoke-interface {v0, p0}, LFA0/c;->b(Landroid/content/Context;)V

    monitor-enter p0

    :try_start_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->d:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->c(LNA0/o;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final h(LNA0/o;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->g:LZx0/e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LZx0/e;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LNA0/o;->a:Lvx0/d0;

    const-string v1, "getPost(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LNA0/o;->f:Ljava/util/ArrayList;

    const-string v2, "getMediaModels(...)"

    invoke-static {v2, v1}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMA0/d;

    invoke-static {v3}, LMA0/d;->a(LMA0/d;)LDx0/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    new-instance v2, LvA0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LvA0/g;-><init>(Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;Lvx0/d0;LNA0/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGw0/b;

    invoke-interface {v1}, LGw0/b;->b()LBw0/a;

    move-result-object v1

    iget-object v2, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LBw0/a;->a(Ljava/util/List;)V

    :cond_3
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "PostUploadService"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->d(LNA0/o;Lvx0/d0;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IntentService[PostUploadService]"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->a:Landroid/os/Looper;

    new-instance v0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->a:Landroid/os/Looper;

    if-eqz v1, :cond_0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;-><init>(Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "PostUploadService"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/timeline/write/a;->a:Lcom/linecorp/line/timeline/write/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "serviceLooper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->a:Landroid/os/Looper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFA0/c;

    invoke-interface {p0}, LFA0/c;->stop()V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "PostUploadService"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "serviceLooper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return p2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "jp.naver.line.android.common.DELETE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->f:LNA0/o;

    if-eqz p1, :cond_3

    iget-object p1, p1, LNA0/o;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b()V

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "jp.naver.line.android.common.POST_UPLOAD_DELETED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "requestId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhA0/k;

    const-string v1, "PostUploadService"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {p1, v2, v1}, LhA0/k;->l(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->arg1:I

    iget-object p3, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_4
    const-string p0, "serviceHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "serviceHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "serviceHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :sswitch_1
    const-string p1, "jp.naver.line.android.common.RESUME_POST_UPLOAD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "jp.naver.line.android.common.PAUSE_POST_UPLOAD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_3
    const-string v2, "jp.naver.line.android.common.PUSH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    iput p3, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_9
    const-string p0, "serviceHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "serviceHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :sswitch_4
    const-string v2, "jp.naver.line.android.common.RETRY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    iput p3, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_c
    const-string p0, "serviceHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p0, "serviceHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p0, "serviceHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhA0/k;

    const-string p1, "PostUploadService"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-interface {p0, p3, p1}, LhA0/k;->l(ILjava/lang/String;)V

    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dc6a868 -> :sswitch_4
        -0x3c5167f6 -> :sswitch_3
        -0x203bf559 -> :sswitch_2
        -0xf50b9a2 -> :sswitch_1
        0x7d09ee9b -> :sswitch_0
    .end sparse-switch
.end method
