.class public final synthetic LB/K;
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

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LB/U;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/K;->a:LB/U;

    iput-object p2, p0, LB/K;->b:Ljava/lang/String;

    iput-object p3, p0, LB/K;->c:Landroidx/camera/core/impl/D0;

    iput-object p4, p0, LB/K;->d:Landroidx/camera/core/impl/P0;

    iput-object p5, p0, LB/K;->e:Landroidx/camera/core/impl/I0;

    iput-object p6, p0, LB/K;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LB/K;->a:LB/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LB/K;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/U;->x(Ljava/lang/String;)V

    iget-object v1, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    iget-object v1, v1, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/O0$a;

    iget-object v5, p0, LB/K;->c:Landroidx/camera/core/impl/D0;

    iget-object v6, p0, LB/K;->d:Landroidx/camera/core/impl/P0;

    iget-object v7, p0, LB/K;->e:Landroidx/camera/core/impl/I0;

    iget-object v8, p0, LB/K;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/camera/core/impl/O0$a;

    invoke-direct {v2, v5, v6, v7, v8}, Landroidx/camera/core/impl/O0$a;-><init>(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v2, Landroidx/camera/core/impl/O0$a;->f:Z

    iget-object v3, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/O0;->k(Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    invoke-virtual {v0}, LB/U;->R()V

    return-void
.end method
