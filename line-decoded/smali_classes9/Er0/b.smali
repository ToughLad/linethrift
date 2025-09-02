.class public final LEr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LXl1/c;

.field public final c:LCr0/a;

.field public final d:LLq0/C;


# direct methods
.method public constructor <init>(Ljava/util/List;LXl1/c;LCr0/a;LLq0/C;)V
    .locals 1

    const-string v0, "squareEventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEr0/b;->a:Ljava/util/List;

    iput-object p2, p0, LEr0/b;->b:LXl1/c;

    iput-object p3, p0, LEr0/b;->c:LCr0/a;

    iput-object p4, p0, LEr0/b;->d:LLq0/C;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, LEr0/b;->a:Ljava/util/List;

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    check-cast v0, Lzr0/b$g0;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr0/a;

    iget-object v3, p0, LEr0/b;->c:LCr0/a;

    invoke-virtual {v3, v2}, LCr0/a;->b(Lzr0/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, LEr0/a;

    iget-object v0, v0, Lzr0/b$g0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, LEr0/a;-><init>(LEr0/b;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LEr0/b;->b:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
