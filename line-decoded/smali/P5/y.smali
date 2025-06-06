.class public final synthetic LP5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9/i5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/lifecycle/T;

.field public final synthetic e:LZ1/b$a;


# direct methods
.method public synthetic constructor <init>(Lw9/i5;Ljava/lang/String;Lxk1/a;Landroidx/lifecycle/T;LZ1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/y;->a:Lw9/i5;

    iput-object p2, p0, LP5/y;->b:Ljava/lang/String;

    iput-object p3, p0, LP5/y;->c:Lxk1/a;

    iput-object p4, p0, LP5/y;->d:Landroidx/lifecycle/T;

    iput-object p5, p0, LP5/y;->e:LZ1/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LP5/y;->b:Ljava/lang/String;

    iget-object v1, p0, LP5/y;->c:Lxk1/a;

    iget-object v2, p0, LP5/y;->d:Landroidx/lifecycle/T;

    iget-object v3, p0, LP5/y;->e:LZ1/b$a;

    iget-object p0, p0, LP5/y;->a:Lw9/i5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu5/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lw9/i5;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, LP5/v;->a:LP5/v$a$c;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v1, LP5/v$a$a;

    invoke-direct {v1, v0}, LP5/v$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lw9/i5;->g()V

    :cond_1
    return-void

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lw9/i5;->g()V

    :cond_2
    throw v0
.end method
