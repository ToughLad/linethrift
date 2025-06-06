.class public final LXs0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXs0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/List<",
            "Lxs0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LXs0/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Ljava/util/List<",
            "Lxs0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LXs0/e;Ljava/lang/String;Lkotlin/jvm/internal/H;LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs0/g$a;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LXs0/g$a;->b:LXs0/e;

    iput-object p3, p0, LXs0/g$a;->c:Ljava/lang/String;

    iput-object p4, p0, LXs0/g$a;->d:Lkotlin/jvm/internal/H;

    iput-object p5, p0, LXs0/g$a;->e:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LAs0/i;

    iget-object p1, p0, LXs0/g$a;->b:LXs0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFr0/H;

    iget-object v1, p0, LXs0/g$a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1, v1}, LFr0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LXs0/e;->c:LLt0/e;

    invoke-virtual {p1, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LXs0/g$a;->a:Lkotlin/jvm/internal/H;

    iput-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs0/a;

    iget-object v2, v2, Lxs0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, LXs0/g$a;->d:Lkotlin/jvm/internal/H;

    iput-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SQ.MOD.SquareChatLocalDataSourceImpl"

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LXs0/g$a;->e:LVl1/j;

    iget-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
