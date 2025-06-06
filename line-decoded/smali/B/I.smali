.class public final synthetic LB/I;
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

    iput-object p1, p0, LB/I;->a:LB/U;

    iput-object p2, p0, LB/I;->b:Ljava/lang/String;

    iput-object p3, p0, LB/I;->c:Landroidx/camera/core/impl/D0;

    iput-object p4, p0, LB/I;->d:Landroidx/camera/core/impl/P0;

    iput-object p5, p0, LB/I;->e:Landroidx/camera/core/impl/I0;

    iput-object p6, p0, LB/I;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LB/I;->a:LB/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LB/I;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/U;->x(Ljava/lang/String;)V

    iget-object v7, p0, LB/I;->e:Landroidx/camera/core/impl/I0;

    iget-object v8, p0, LB/I;->f:Ljava/util/ArrayList;

    iget-object v3, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    iget-object v5, p0, LB/I;->c:Landroidx/camera/core/impl/D0;

    iget-object v6, p0, LB/I;->d:Landroidx/camera/core/impl/P0;

    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/O0;->k(Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    invoke-virtual {v0}, LB/U;->R()V

    return-void
.end method
