.class public final synthetic LB/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/U;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/D0;

.field public final synthetic d:Landroidx/camera/core/impl/P0;

.field public final synthetic e:Landroidx/camera/core/impl/I0;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LB/U;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/N;->a:LB/U;

    iput-object p2, p0, LB/N;->b:Ljava/lang/String;

    iput-object p3, p0, LB/N;->c:Landroidx/camera/core/impl/D0;

    iput-object p4, p0, LB/N;->d:Landroidx/camera/core/impl/P0;

    iput-object p5, p0, LB/N;->e:Landroidx/camera/core/impl/I0;

    iput-object p6, p0, LB/N;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LB/N;->a:LB/U;

    iget-object v2, p0, LB/N;->b:Ljava/lang/String;

    iget-object v3, p0, LB/N;->c:Landroidx/camera/core/impl/D0;

    iget-object v4, p0, LB/N;->d:Landroidx/camera/core/impl/P0;

    iget-object v5, p0, LB/N;->e:Landroidx/camera/core/impl/I0;

    iget-object v6, p0, LB/N;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LB/U;->x(Ljava/lang/String;)V

    iget-object v1, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/O0;->k(Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    invoke-virtual {v0}, LB/U;->t()V

    invoke-virtual {v0}, LB/U;->K()V

    invoke-virtual {v0}, LB/U;->R()V

    iget-object p0, v0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->OPENED:LB/U$f;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, LB/U;->I()V

    :cond_0
    return-void
.end method
