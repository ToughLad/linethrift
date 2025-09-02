.class public final LB/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/U;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB/i1;

.field public final synthetic b:LB/U;


# direct methods
.method public constructor <init>(LB/U;LB/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/U$a;->b:LB/U;

    iput-object p2, p0, LB/U$a;->a:LB/i1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Landroidx/camera/core/impl/T$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, LB/U$a;->b:LB/U;

    check-cast p1, Landroidx/camera/core/impl/T$a;

    iget-object p1, p1, Landroidx/camera/core/impl/T$a;->a:Landroidx/camera/core/impl/T;

    iget-object v0, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/D0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object p0, p0, LB/U$a;->b:LB/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p1

    iget-object v0, v1, Landroidx/camera/core/impl/D0;->f:Landroidx/camera/core/impl/D0$d;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Posting surface closed"

    invoke-virtual {p0, v2}, LB/U;->x(Ljava/lang/String;)V

    new-instance p0, LB/L;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, LB/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LM/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p0, p0, LB/U$a;->b:LB/U;

    const-string p1, "Unable to configure camera cancelled"

    invoke-virtual {p0, p1}, LB/U;->x(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LB/U$a;->b:LB/U;

    iget-object v0, v0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->OPENED:LB/U$f;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LB/U$a;->b:LB/U;

    new-instance v2, LI/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, LI/e;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, LB/U;->M(LB/U$f;LI/e;Z)V

    :cond_4
    iget-object p1, p0, LB/U$a;->b:LB/U;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "Camera2CameraImpl"

    invoke-static {p1}, LI/a0;->b(Ljava/lang/String;)V

    iget-object p1, p0, LB/U$a;->b:LB/U;

    iget-object v0, p1, LB/U;->m:LB/i1;

    iget-object p0, p0, LB/U$a;->a:LB/i1;

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, LB/U;->K()V

    :cond_5
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LB/U$a;->b:LB/U;

    iget-object v0, p1, LB/U;->q:LG/b;

    iget v0, v0, LG/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LB/U;->e:LB/U$f;

    sget-object v0, LB/U$f;->OPENED:LB/U$f;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LB/U$a;->b:LB/U;

    sget-object p1, LB/U$f;->CONFIGURED:LB/U$f;

    invoke-virtual {p0, p1}, LB/U;->L(LB/U$f;)V

    :cond_0
    return-void
.end method
