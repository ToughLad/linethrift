.class public final synthetic LB/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D0$d;


# instance fields
.field public final synthetic a:LB/O1;


# direct methods
.method public synthetic constructor <init>(LB/O1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/M1;->a:LB/O1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0$g;)V
    .locals 7

    iget-object p0, p0, LB/M1;->a:LB/O1;

    invoke-virtual {p0}, LB/O1;->b()Landroidx/camera/core/impl/D0;

    move-result-object p1

    iput-object p1, p0, LB/O1;->b:Landroidx/camera/core/impl/D0;

    iget-object p0, p0, LB/O1;->e:LB/C;

    if-eqz p0, :cond_1

    iget-object p0, p0, LB/C;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LB/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, LB/D;

    invoke-direct {p0, v1}, LB/D;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    iget-object p0, p0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p0}, LZ1/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, LB/U;->B:LB/O1;

    iget-object v3, p0, LB/O1;->b:Landroidx/camera/core/impl/D0;

    invoke-static {p0}, LB/U;->A(LB/O1;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroidx/camera/core/impl/Q0$b;->METERING_REPEATING:Landroidx/camera/core/impl/Q0$b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, LB/N;

    iget-object v4, p0, LB/O1;->c:LB/O1$b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, LB/N;-><init>(LB/U;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    iget-object p0, v1, LB/U;->c:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
