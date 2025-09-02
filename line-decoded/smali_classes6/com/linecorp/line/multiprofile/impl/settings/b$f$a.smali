.class public final Lcom/linecorp/line/multiprofile/impl/settings/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/settings/b$f;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/settings/b;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/line/multiprofile/impl/settings/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a;->a:LVl1/j;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a;->b:Lcom/linecorp/line/multiprofile/impl/settings/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a$a;

    iget v1, v0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a$a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a$a;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b$f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdU/i;

    iget-object v5, v5, LdU/i;->c:LdU/i$c;

    invoke-virtual {v5}, LdU/i$c;->d()Z

    move-result v5

    if-nez v5, :cond_4

    move v4, v3

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a;->b:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iput-boolean v4, v2, Lcom/linecorp/line/multiprofile/impl/settings/b;->h:Z

    iget-object v4, v2, Lcom/linecorp/line/multiprofile/impl/settings/b;->m:LVl1/T0;

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LdU/i;

    iget-object v5, v5, LdU/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/settings/b;->N()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    check-cast v4, LdU/i;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Lcom/linecorp/line/multiprofile/impl/settings/b;->P(LdU/i;)V

    :cond_8
    iput v3, v0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a$a;->b:I

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
