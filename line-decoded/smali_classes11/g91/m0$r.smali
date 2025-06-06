.class public final Lg91/m0$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/HashSet;

.field public c:Le91/l0;

.field public final synthetic d:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$r;->d:Lg91/m0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$r;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg91/m0$r;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Le91/l0;)V
    .locals 2

    iget-object v0, p0, Lg91/m0$r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg91/m0$r;->c:Le91/l0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lg91/m0$r;->c:Le91/l0;

    iget-object v1, p0, Lg91/m0$r;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lg91/m0$r;->d:Lg91/m0;

    iget-object p0, p0, Lg91/m0;->E:Lg91/z;

    invoke-virtual {p0, p1}, Lg91/z;->b(Le91/l0;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
