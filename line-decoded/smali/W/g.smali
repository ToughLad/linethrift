.class public final LW/g;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW/h;


# direct methods
.method public constructor <init>(LW/h;)V
    .locals 0

    iput-object p1, p0, LW/g;->a:LW/h;

    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/w;)V
    .locals 7

    iget-object p0, p0, LW/g;->a:LW/h;

    iget-object p0, p0, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/A0;

    iget-object v0, v0, LI/A0;->n:Landroidx/camera/core/impl/D0;

    iget-object v1, v0, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v1, v1, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/l;

    new-instance v3, LW/i;

    iget-object v4, v0, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v4, v4, Landroidx/camera/core/impl/O;->g:Landroidx/camera/core/impl/M0;

    const-wide/16 v5, -0x1

    invoke-direct {v3, p2, v4, v5, v6}, LW/i;-><init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/M0;J)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/core/impl/l;->b(ILandroidx/camera/core/impl/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method
