.class public final LFr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LNs0/e;

.field public final c:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LNs0/e;LOr0/b;)V
    .locals 1

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/o;->a:Lzr0/a;

    iput-object p2, p0, LFr0/o;->b:LNs0/e;

    iput-object p3, p0, LFr0/o;->c:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, LFr0/o;->a:Lzr0/a;

    invoke-static {p1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object p1

    check-cast p1, Lzr0/b$A;

    iget-object v0, p1, Lzr0/b$A;->c:Lvr0/c;

    iget-object v0, v0, Lvr0/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lzr0/b$A;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr0/c;

    iget-object v3, v3, Lvr0/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LFr0/n;

    invoke-direct {v1, p0, p1, v0, v2}, LFr0/n;-><init>(LFr0/o;Lzr0/b$A;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, LFr0/o;->c:LOr0/b;

    invoke-interface {p0, v1}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LFr0/o;->a:Lzr0/a;

    return-object p0
.end method
