.class public final LXs0/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXs0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXs0/o;

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lxs0/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Ljava/util/List<",
            "Lxs0/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXs0/o;Lkotlin/jvm/internal/H;Ljava/util/List;LVl1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXs0/o;",
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lxs0/q;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LVl1/j<",
            "-",
            "Ljava/util/List<",
            "Lxs0/q;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs0/o$a$a;->a:LXs0/o;

    iput-object p2, p0, LXs0/o$a$a;->b:Lkotlin/jvm/internal/H;

    iput-object p3, p0, LXs0/o$a$a;->c:Ljava/util/List;

    iput-object p4, p0, LXs0/o$a$a;->d:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LXs0/o$a$a;->a:LXs0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXs0/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, LXs0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LXs0/o;->c:LLt0/e;

    invoke-virtual {p1, v1}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LXs0/o$a$a;->b:Lkotlin/jvm/internal/H;

    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SQ.MOD.SquareMessageReactionLocalDataSourceImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LXs0/o$a$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, LXs0/o$a$a;->d:LVl1/j;

    invoke-interface {p0, p1, p2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
