.class public final synthetic Lx30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWd0/d0;

.field public final synthetic b:Z

.field public final synthetic c:Lh10/c;


# direct methods
.method public synthetic constructor <init>(LWd0/d0;Lh10/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx30/a;->a:LWd0/d0;

    iput-boolean p3, p0, Lx30/a;->b:Z

    iput-object p2, p0, Lx30/a;->c:Lh10/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lx30/a;->b:Z

    iget-object v1, p0, Lx30/a;->c:Lh10/c;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lx30/b;->c:LQr/b;

    new-instance v4, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lx30/a;->a:LWd0/d0;

    if-eqz p0, :cond_0

    :try_start_1
    iget-object v5, p0, LWd0/d0;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LWd0/d0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v5, p0, v0}, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LY20/c;

    invoke-direct {p0, v3, v4, v2}, LY20/c;-><init>(LQr/b;Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    invoke-static {}, Lx30/b;->a()V

    sget-object p0, Ln00/k;->c:Lv10/l;

    iget-object p0, p0, Lv10/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lk10/m;->a:Lk10/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LO40/a;->a:LO40/d;

    iget-object v0, p0, LO40/d;->c:LSl1/N0;

    invoke-static {v0}, LH4/G;->d(LSl1/t0;)V

    iget-object p0, p0, LO40/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Ld40/b;->a:Ld40/c;

    sget-object p0, Ld40/c;->UNKNOWN:Ld40/c;

    sput-object p0, Ld40/b;->a:Ld40/c;

    new-instance p0, Ld40/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ld40/b;->b:Ld40/d;

    sget-object p0, Lw00/c;->a:Lw00/c;

    const-wide/16 v3, -0x1

    sput-wide v3, Lw00/c;->e:J

    sget-object p0, Lw00/c;->b:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    sput-object v2, Lw00/c;->f:Lga1/i;

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v2, v2}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
