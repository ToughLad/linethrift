.class public final LiF0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiF0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LiF0/e;


# direct methods
.method public constructor <init>(LiF0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF0/d$a;->a:LiF0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LlM0/a;

    iget-object p0, p0, LiF0/d$a;->a:LiF0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LiM0/b;

    invoke-direct {p2}, LiM0/b;-><init>()V

    iget-object v0, p0, LiF0/e;->k:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {p2, v1}, LiM0/b;->g(LkM0/f;)V

    iget-object v1, p1, LlM0/a;->a:LtM0/a;

    iget-object v1, v1, LtM0/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, LiM0/b;->n(I)V

    iget-object v1, p1, LlM0/a;->a:LtM0/a;

    iget-wide v2, v1, LtM0/a;->c:J

    iget-object v4, p2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v5, LjM0/c;->VIDEO_LENGTH:LjM0/c;

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LtM0/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, LjM0/c;->EFFECT_COUNT:LjM0/c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LtM0/a;->d:LvM0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LvM0/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, LiM0/b;->m(Ljava/lang/String;)V

    iget-object v1, p0, LiF0/e;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LME0/f;

    invoke-interface {v2}, LME0/f;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, LiM0/b;->u(J)V

    sget-object v8, LjM0/f;->EDIT:LjM0/f;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LME0/f;

    invoke-interface {p2}, LME0/f;->g()LiM0/c;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, LME0/f;

    sget-object v7, LjM0/b;->CAMERA:LjM0/b;

    invoke-static {v4}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgH0/a;

    sget-object v0, LkM0/b;->CAMERA:LkM0/b;

    invoke-virtual {p2, v0}, LgH0/a;->i7(LkM0/b;)V

    iget-boolean p2, p0, LiF0/e;->d:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, LiF0/e;->f:LNE0/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, LNE0/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p0, p0, LiF0/e;->e:LNE0/k;

    invoke-virtual {p0, p1}, LNE0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
