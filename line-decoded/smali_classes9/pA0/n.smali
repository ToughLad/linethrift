.class public final LpA0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LpA0/m;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLpA0/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LpA0/m;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LpA0/n;->a:Z

    iput-object p2, p0, LpA0/n;->b:LpA0/m;

    iput-object p3, p0, LpA0/n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "privacyGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p1, p0, LpA0/n;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LpA0/n;->b:LpA0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LpA0/j;

    invoke-direct {v0, p1}, LpA0/j;-><init>(LpA0/m;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LNq0/b;

    iget-object p0, p0, LpA0/n;->c:Ljava/util/List;

    invoke-direct {v0, p1, p0}, LNq0/b;-><init>(LpA0/m;Ljava/util/List;)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, v1, v0}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t found the PrivacyGroups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    return-object p0
.end method
