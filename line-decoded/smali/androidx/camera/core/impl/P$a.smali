.class public final Landroidx/camera/core/impl/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/O;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/n0;->a()Landroidx/camera/core/impl/n0;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/impl/O;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v3, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Landroidx/camera/core/impl/M0;

    invoke-direct {v11, v0}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, -0x1

    move v10, v8

    invoke-direct/range {v4 .. v12}, Landroidx/camera/core/impl/O;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/q0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/M0;Landroidx/camera/core/impl/w;)V

    iput-object v4, p0, Landroidx/camera/core/impl/P$a;->a:Landroidx/camera/core/impl/O;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/O;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/P$a;->a:Landroidx/camera/core/impl/O;

    return-object p0
.end method
