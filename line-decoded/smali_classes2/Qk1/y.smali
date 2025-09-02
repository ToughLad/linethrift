.class public final LQk1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Ljava/util/Collection<",
        "LNk1/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDl1/v0;

.field public final synthetic b:LQk1/z;


# direct methods
.method public constructor <init>(LQk1/z;LDl1/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk1/y;->b:LQk1/z;

    iput-object p2, p0, LQk1/y;->a:LDl1/v0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LMl1/d;

    invoke-direct {v0}, LMl1/d;-><init>()V

    iget-object v1, p0, LQk1/y;->b:LQk1/z;

    invoke-virtual {v1}, LQk1/z;->r()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/v;

    iget-object v3, p0, LQk1/y;->a:LDl1/v0;

    invoke-interface {v2, v3}, LNk1/v;->b(LDl1/v0;)LNk1/v;

    move-result-object v2

    invoke-virtual {v0, v2}, LMl1/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
