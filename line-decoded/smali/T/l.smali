.class public final synthetic LT/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT/m;

.field public final synthetic b:Landroidx/camera/core/impl/G;

.field public final synthetic c:Landroidx/camera/core/impl/G;

.field public final synthetic d:LS/v;

.field public final synthetic e:LS/v;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LT/m;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;LS/v;LS/v;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/l;->a:LT/m;

    iput-object p2, p0, LT/l;->b:Landroidx/camera/core/impl/G;

    iput-object p3, p0, LT/l;->c:Landroidx/camera/core/impl/G;

    iput-object p4, p0, LT/l;->d:LS/v;

    iput-object p5, p0, LT/l;->e:LS/v;

    iput-object p6, p0, LT/l;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LT/l;->a:LT/m;

    iget-object v1, p0, LT/l;->b:Landroidx/camera/core/impl/G;

    iget-object v2, p0, LT/l;->c:Landroidx/camera/core/impl/G;

    iget-object v3, p0, LT/l;->d:LS/v;

    iget-object v4, p0, LT/l;->e:LS/v;

    iget-object v5, p0, LT/l;->f:Ljava/util/Map$Entry;

    invoke-virtual/range {v0 .. v5}, LT/m;->a(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;LS/v;LS/v;Ljava/util/Map$Entry;)V

    return-void
.end method
