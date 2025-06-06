.class public final LQN/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LON/b;

.field public final synthetic b:LMq0/c2;


# direct methods
.method public constructor <init>(LMq0/c2;LON/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQN/n;->b:LMq0/c2;

    iput-object p2, p0, LQN/n;->a:LON/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQN/n;->b:LMq0/c2;

    iget-object v1, v0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, LMq0/c2;->b:Ljava/lang/Object;

    check-cast v0, LQN/m;

    iget-object p0, p0, LQN/n;->a:LON/b;

    invoke-virtual {v0, p0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0
.end method
