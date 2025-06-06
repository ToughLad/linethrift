.class public final LDV0/i;
.super LDV0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LDV0/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(LX91/e;LX91/e;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, LZ91/a;->e:LZ91/a$o;

    .line 2
    :cond_0
    sget-object p3, LZ91/a;->d:LZ91/a$i;

    .line 3
    invoke-direct {p0, p1, p2, p3}, LDV0/i;-><init>(LX91/e;LX91/e;LX91/e;)V

    return-void
.end method

.method public constructor <init>(LX91/e;LX91/e;LX91/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX91/e<",
            "TT;>;",
            "LX91/e<",
            "Ljava/lang/Throwable;",
            ">;",
            "LX91/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, LC71/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LC71/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance p1, LC71/a;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, LC71/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance p2, LC71/a;

    const/4 v2, 0x1

    invoke-direct {p2, p3, v2}, LC71/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, LDV0/h;-><init>(Landroid/os/Looper;Lxk1/l;Lxk1/l;Lxk1/l;)V

    return-void
.end method
