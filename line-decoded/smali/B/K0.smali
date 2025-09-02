.class public final LB/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/C;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LB/K0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LB/K0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LB/K0;->a:Ljava/util/HashMap;

    iput-object v0, p0, LB/K0;->b:LB/K0$a;

    instance-of v0, p2, LC/n;

    if-eqz v0, :cond_0

    check-cast p2, LC/n;

    goto :goto_1

    :cond_0
    invoke-static {}, LL/m;->a()Landroid/os/Handler;

    new-instance p2, LC/n;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    new-instance v0, LC/q;

    invoke-direct {v0, p1, v2}, LC/r;-><init>(Landroid/content/Context;LC/r$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, LC/p;

    invoke-direct {v0, p1, v2}, LC/r;-><init>(Landroid/content/Context;LC/r$a;)V

    :goto_0
    invoke-direct {p2, v0}, LC/n;-><init>(LC/p;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LB/c2;

    iget-object v2, p0, LB/K0;->b:LB/K0$a;

    invoke-direct {v1, p1, v0, p2, v2}, LB/c2;-><init>(Landroid/content/Context;Ljava/lang/String;LC/n;LB/g;)V

    iget-object v2, p0, LB/K0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method
