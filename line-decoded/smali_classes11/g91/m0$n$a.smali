.class public final Lg91/m0$n$a;
.super Le91/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/m0$n;


# direct methods
.method public constructor <init>(Lg91/m0$n;)V
    .locals 0

    iput-object p1, p0, Lg91/m0$n$a;->a:Lg91/m0$n;

    invoke-direct {p0}, Le91/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg91/m0$n$a;->a:Lg91/m0$n;

    iget-object p0, p0, Lg91/m0$n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Le91/T;Le91/b;)Le91/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/T<",
            "TRequestT;TResponseT;>;",
            "Le91/b;",
            ")",
            "Le91/e<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v0, Lg91/m;

    iget-object v1, p0, Lg91/m0$n$a;->a:Lg91/m0$n;

    iget-object v1, v1, Lg91/m0$n;->d:Lg91/m0;

    sget-object v2, Lg91/m0;->c0:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Le91/b;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    iget-object v2, v1, Lg91/m0;->i:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v1, p0, Lg91/m0$n$a;->a:Lg91/m0$n;

    iget-object v1, v1, Lg91/m0$n;->d:Lg91/m0;

    iget-object v4, v1, Lg91/m0;->a0:Lg91/m0$f;

    iget-boolean v1, v1, Lg91/m0;->I:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg91/m0$n$a;->a:Lg91/m0$n;

    iget-object v1, v1, Lg91/m0$n;->d:Lg91/m0;

    iget-object v1, v1, Lg91/m0;->g:Lg91/i;

    iget-object v1, v1, Lg91/i;->a:Lg91/r;

    invoke-interface {v1}, Lg91/r;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lg91/m0$n$a;->a:Lg91/m0$n;

    iget-object v1, v1, Lg91/m0$n;->d:Lg91/m0;

    iget-object v6, v1, Lg91/m0;->L:LHS0/m;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lg91/m;-><init>(Le91/T;Ljava/util/concurrent/Executor;Le91/b;Lg91/m$d;Ljava/util/concurrent/ScheduledExecutorService;LHS0/m;)V

    iget-object p1, p0, Lg91/m0$n$a;->a:Lg91/m0$n;

    iget-object p1, p1, Lg91/m0$n;->d:Lg91/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg91/m0$n$a;->a:Lg91/m0$n;

    iget-object p0, p0, Lg91/m0$n;->d:Lg91/m0;

    iget-object p0, p0, Lg91/m0;->o:Le91/u;

    iput-object p0, v0, Lg91/m;->o:Le91/u;

    return-object v0
.end method
