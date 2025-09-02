.class public final LV5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX5/o;)V
    .locals 9

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW5/c;

    iget-object v1, p1, LX5/o;->b:LX5/h;

    invoke-direct {v0, v1}, LW5/c;-><init>(LX5/h;)V

    new-instance v1, LW5/d;

    iget-object v2, p1, LX5/o;->c:LX5/c;

    invoke-direct {v1, v2}, LW5/d;-><init>(LX5/c;)V

    new-instance v2, LW5/j;

    iget-object v3, p1, LX5/o;->e:LX5/h;

    invoke-direct {v2, v3}, LW5/j;-><init>(LX5/h;)V

    new-instance v3, LW5/f;

    iget-object v4, p1, LX5/o;->d:LX5/h;

    invoke-direct {v3, v4}, LW5/f;-><init>(LX5/h;)V

    new-instance v5, LW5/i;

    invoke-direct {v5, v4}, LW5/i;-><init>(LX5/h;)V

    new-instance v6, LW5/h;

    invoke-direct {v6, v4}, LW5/h;-><init>(LX5/h;)V

    new-instance v7, LW5/g;

    invoke-direct {v7, v4}, LW5/g;-><init>(LX5/h;)V

    sget v4, LV5/i;->b:I

    iget-object p1, p1, LX5/o;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v4, LV5/d;

    invoke-direct {v4, p1}, LV5/d;-><init>(Landroid/net/ConnectivityManager;)V

    const/16 p1, 0x8

    new-array p1, p1, [LW5/e;

    const/4 v8, 0x0

    aput-object v0, p1, v8

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v5, p1, v0

    const/4 v0, 0x5

    aput-object v6, p1, v0

    const/4 v0, 0x6

    aput-object v7, p1, v0

    const/4 v0, 0x7

    aput-object v4, p1, v0

    invoke-static {p1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/g;->a:Ljava/util/List;

    return-void
.end method
