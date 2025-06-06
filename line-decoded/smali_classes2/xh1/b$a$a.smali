.class public final Lxh1/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh1/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxh1/f;

.field public final synthetic b:Lxh1/b$a;


# direct methods
.method public constructor <init>(Lxh1/b$a;Lxh1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1/b$a$a;->b:Lxh1/b$a;

    iput-object p2, p0, Lxh1/b$a$a;->a:Lxh1/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, LuQ/b$a;

    if-nez v0, :cond_0

    instance-of v0, p1, LuQ/b$b;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxh1/b$a$a;->a:Lxh1/f;

    invoke-virtual {v0, p1}, Lxh1/f;->b(Ljava/lang/Exception;)V

    :cond_1
    iget-object p0, p0, Lxh1/b$a$a;->b:Lxh1/b$a;

    iget-object p0, p0, Lxh1/b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final success()V
    .locals 5

    iget-object v0, p0, Lxh1/b$a$a;->b:Lxh1/b$a;

    iget-boolean v1, v0, Lxh1/b$a;->f:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lxh1/b$a$a;->a:Lxh1/f;

    :try_start_0
    sget-object v1, Lzh1/c;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh1/c;

    iget-object v2, v0, Lxh1/b$a;->d:Lxh1/b$b;

    sget-object v3, Lxh1/b;->c:Lxh1/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    sget-object v2, Lzh1/c$b;->UNSURE:Lzh1/c$b;

    goto :goto_0

    :cond_0
    sget-object v2, Lzh1/c$b;->TALK_OPERATION:Lzh1/c$b;

    goto :goto_0

    :cond_1
    sget-object v2, Lzh1/c$b;->REGISTRATION:Lzh1/c$b;

    :goto_0
    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0, v4, v3}, Lxh1/f;->a(FLxh1/b$a$a;)Lxh1/f$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzh1/c;->a(Lzh1/c$b;Lxh1/e;)V
    :try_end_0
    .catch Lxh1/a; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lxh1/f;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0xce4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v1, p0, Lxh1/f;->g:Z

    if-nez v1, :cond_2

    new-instance v1, Lxh1/h;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v1}, Lxh1/f;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lxh1/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {p0, v1}, Lxh1/f;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lxh1/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v1}, Lxh1/f;->b(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    iget-object p0, v0, Lxh1/b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
