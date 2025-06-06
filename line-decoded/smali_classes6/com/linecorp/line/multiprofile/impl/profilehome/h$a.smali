.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/profilehome/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/profilehome/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LqU/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;

    iget v1, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;

    iput v4, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->e:I

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-static {p2, p1, v0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->C(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    iget-object p2, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iget-object p2, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->d:LVT/b;

    invoke-interface {p2}, LVT/b;->d()LVl1/i;

    move-result-object p2

    iput-object p0, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->b:Ljava/util/List;

    iput v3, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->e:I

    invoke-static {p2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    check-cast p2, LdU/m;

    invoke-static {p2}, LBU/e;->a(LdU/m;)LGU/d;

    move-result-object p2

    iget-object v0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    iget-object v1, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LGU/d;->RETENTION:LGU/d;

    if-ne p2, v2, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->E()LIU/a$e;

    move-result-object p2

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->c:LCU/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    if-eqz p2, :cond_6

    iget-object p2, p2, LIU/a$e;->a:Ljava/lang/String;

    if-nez p2, :cond_7

    :cond_6
    sget-object p2, LIU/a$e$e;->b:LIU/a$e$e;

    iget-object p2, p2, LIU/a$e;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    new-instance v2, Lif1/c$c;

    sget-object v3, LIU/a;->a:LIU/a$j;

    sget-object v4, LIU/a$a;->LYP_RETENTION_BANNER:LIU/a$a;

    sget-object v5, LIU/a$b;->VIEW:LIU/a$b;

    sget-object v6, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p2, v0, LCU/g;->a:Llf1/c;

    invoke-interface {p2, v2}, Llf1/c;->a(Lif1/c;)V

    :cond_8
    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    iget-object p2, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->e:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    if-eqz v1, :cond_9

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iput-object p2, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->i:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
