.class public final LtA0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGA0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtA0/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LtA0/o$a;

.field public final c:LV91/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LtA0/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtA0/o;->a:Ljava/util/Map;

    iput-object v0, p0, LtA0/o;->b:LtA0/o$a;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, LtA0/o;->c:LV91/b;

    return-void
.end method


# virtual methods
.method public final a(LhA0/q;Ljava/util/List;LX91/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lcom/linecorp/square/v2/presenter/post/impl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LQr/b;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, LQr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    new-instance v1, LtA0/p;

    invoke-direct {v1, p0, p1}, LtA0/p;-><init>(LtA0/o;LhA0/q;)V

    invoke-virtual {v0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    new-instance v0, Lca1/m;

    invoke-direct {v0, p1}, Lca1/m;-><init>(LU91/u;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {v0, p1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object p1

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p1

    new-instance v0, LtA0/n;

    invoke-direct {v0, p0, p3, p2}, LtA0/n;-><init>(LtA0/o;LX91/a;Ljava/util/List;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Su;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/Su;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, LU91/b;->n(LX91/a;LX91/e;)Lba1/i;

    move-result-object p1

    iget-object p0, p0, LtA0/o;->c:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, LtA0/o;->c:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    return-void
.end method
