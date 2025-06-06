.class public final LaW/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaW/d$a;
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

.field public final b:LaW/d$a;

.field public final c:LV91/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LaW/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LaW/d;->a:Ljava/util/Map;

    iput-object v1, p0, LaW/d;->b:LaW/d$a;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LaW/d;->c:LV91/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LX91/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnb1/c;",
            ">;",
            "LX91/a;",
            ")V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LaW/b;

    invoke-direct {v0, p0, p1}, LaW/b;-><init>(LaW/d;Ljava/util/List;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LaW/d$b;

    invoke-direct {v0, p0}, LaW/d$b;-><init>(LaW/d;)V

    invoke-virtual {v1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    new-instance v1, LaW/d$c;

    invoke-direct {v1, p0}, LaW/d$c;-><init>(LaW/d;)V

    invoke-virtual {v0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    new-instance v1, Lca1/m;

    invoke-direct {v1, v0}, Lca1/m;-><init>(LU91/u;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {v1, v0}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v0

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    new-instance v1, LaW/c;

    invoke-direct {v1, p0, p2, p1}, LaW/c;-><init>(LaW/d;LX91/a;Ljava/util/List;)V

    new-instance p1, LaW/d$d;

    invoke-direct {p1, p0, p2}, LaW/d$d;-><init>(LaW/d;LX91/a;)V

    invoke-virtual {v0, v1, p1}, LU91/b;->n(LX91/a;LX91/e;)Lba1/i;

    move-result-object p1

    iget-object p0, p0, LaW/d;->c:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
