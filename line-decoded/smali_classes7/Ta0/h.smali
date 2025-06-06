.class public final LTa0/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LEZ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.common.utils.ObsApiWrapper$upload$2"
    f = "ObsApiWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:LP40/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:LAZ/e;

.field public final synthetic g:LeZ/a;

.field public final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LP40/r;Ljava/lang/String;JJLAZ/e;LeZ/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "LP40/r;",
            "Ljava/lang/String;",
            "JJ",
            "LAZ/e;",
            "LeZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTa0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTa0/h;->a:Ljava/io/InputStream;

    iput-object p2, p0, LTa0/h;->b:LP40/r;

    iput-object p3, p0, LTa0/h;->c:Ljava/lang/String;

    iput-wide p4, p0, LTa0/h;->d:J

    iput-wide p6, p0, LTa0/h;->e:J

    iput-object p8, p0, LTa0/h;->f:LAZ/e;

    iput-object p9, p0, LTa0/h;->g:LeZ/a;

    iput-object p10, p0, LTa0/h;->h:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LTa0/h;

    iget-object v9, p0, LTa0/h;->g:LeZ/a;

    iget-object v10, p0, LTa0/h;->h:Ljava/util/Map;

    iget-object v1, p0, LTa0/h;->a:Ljava/io/InputStream;

    iget-object v2, p0, LTa0/h;->b:LP40/r;

    iget-object v3, p0, LTa0/h;->c:Ljava/lang/String;

    iget-wide v4, p0, LTa0/h;->d:J

    iget-wide v6, p0, LTa0/h;->e:J

    iget-object v8, p0, LTa0/h;->f:LAZ/e;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LTa0/h;-><init>(Ljava/io/InputStream;LP40/r;Ljava/lang/String;JJLAZ/e;LeZ/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTa0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTa0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTa0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LTa0/h;->a:Ljava/io/InputStream;

    iget-object p1, p0, LTa0/h;->b:LP40/r;

    iget-object v2, p0, LTa0/h;->c:Ljava/lang/String;

    iget-wide v3, p0, LTa0/h;->d:J

    iget-wide v6, p0, LTa0/h;->e:J

    iget-object v8, p0, LTa0/h;->f:LAZ/e;

    iget-object v10, p0, LTa0/h;->g:LeZ/a;

    iget-object v11, p0, LTa0/h;->h:Ljava/util/Map;

    :try_start_0
    iget-object p0, p1, LP40/r;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v12, 0x40

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, LbZ/a;->j(Landroid/content/Context;Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;Lpq/a;LeZ/a;Ljava/util/Map;I)LEZ/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v5, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v5, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
