.class public final LmK/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LnK/c;

.field public final synthetic b:LmK/v;


# direct methods
.method public constructor <init>(LmK/v;LnK/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmK/s;->b:LmK/v;

    iput-object p2, p0, LmK/s;->a:LnK/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LmK/s;->b:LmK/v;

    iget-object v1, v0, LmK/v;->a:Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, LmK/v;->b:LmK/r;

    iget-object p0, p0, LmK/s;->a:LnK/c;

    invoke-virtual {v0, p0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0
.end method
