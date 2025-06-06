.class public final LSV/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LpX/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.userrecall.NoteLoadUserMentionListTask$getUserMentionList$2"
    f = "NoteLoadUserMentionListTask.kt"
    l = {
        0x29,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LSV/h;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LSV/h;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LSV/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSV/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSV/f;->c:Ljava/lang/String;

    iput-object p2, p0, LSV/f;->d:Ljava/util/List;

    iput-object p3, p0, LSV/f;->e:LSV/h;

    iput-object p4, p0, LSV/f;->f:Ljava/util/List;

    iput-boolean p5, p0, LSV/f;->g:Z

    iput-object p6, p0, LSV/f;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LSV/f;

    iget-boolean v5, p0, LSV/f;->g:Z

    iget-object v6, p0, LSV/f;->h:Ljava/lang/String;

    iget-object v1, p0, LSV/f;->c:Ljava/lang/String;

    iget-object v2, p0, LSV/f;->d:Ljava/util/List;

    iget-object v3, p0, LSV/f;->e:LSV/h;

    iget-object v4, p0, LSV/f;->f:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LSV/f;-><init>(Ljava/lang/String;Ljava/util/List;LSV/h;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSV/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSV/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSV/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSV/f;->b:I

    iget-object v2, p0, LSV/f;->e:LSV/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, LSV/f;->c:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LSV/f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-static {v5, p1}, LPl1/x;->I(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LSV/f;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v11, v6

    goto :goto_0

    :cond_5
    move v11, v3

    :goto_0
    iput-object v1, p0, LSV/f;->a:Ljava/util/ArrayList;

    iput v6, p0, LSV/f;->b:I

    iget-object v9, p0, LSV/f;->d:Ljava/util/List;

    iget-object v10, p0, LSV/f;->f:Ljava/util/List;

    iget-object v7, v2, LSV/h;->c:LzV/b;

    iget-object v8, p0, LSV/f;->c:Ljava/lang/String;

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, LzV/b;->t(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLSV/f;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p0, v2, LSV/h;->b:LbV/a;

    iget-object v7, p0, LbV/a;->b:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LpX/a;

    iget-object v10, v10, LpX/a;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_9
    move-object v8, v9

    :goto_2
    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    move v6, v3

    :goto_3
    iget-object p1, v12, LSV/f;->f:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LbV/a;->h:Ljava/lang/String;

    if-nez p1, :cond_f

    if-nez v6, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LpX/a;

    iget-object v8, v8, LpX/a;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_c
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toLowerCase(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1, v3}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, LpX/a;

    invoke-direct {p1, v7, p0, v9}, LpX/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    new-instance p1, LSV/f$a;

    invoke-direct {p1, p0}, LSV/f$a;-><init>(Ljava/lang/String;)V

    new-instance p0, LSV/f$b;

    invoke-direct {p0, p1}, LSV/f$b;-><init>(LSV/f$a;)V

    invoke-static {p0, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iput-object v9, v12, LSV/f;->a:Ljava/util/ArrayList;

    iput v4, v12, LSV/f;->b:I

    iget-object p1, v12, LSV/f;->h:Ljava/lang/String;

    invoke-static {v2, p1, p0, v12}, LSV/h;->a(LSV/h;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    :goto_6
    return-object v0

    :cond_10
    return-object p0

    :cond_11
    :goto_7
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
