.class public final LHi1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCi1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHi1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LHi1/k;


# direct methods
.method public constructor <init>(LHi1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi1/k$b;->a:LHi1/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LHi1/k$b;->a:LHi1/k;

    iget-object v0, p0, LHi1/k;->a:LHi1/k$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHi1/k;->b:LHi1/k$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LHi1/k$d;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, LHi1/k;->b:LHi1/k$d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LHi1/k$b;->a:LHi1/k;

    invoke-virtual {p0}, LHi1/k;->d()V

    return-void
.end method
