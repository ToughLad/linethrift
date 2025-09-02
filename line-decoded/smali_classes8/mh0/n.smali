.class public final Lmh0/n;
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
        "LeC0/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.repository.profile.LineUserSettingsProfileRepository$getProfileCover$2"
    f = "LineUserSettingsProfileRepository.kt"
    l = {
        0x7f,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmh0/a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lmh0/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmh0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh0/n;->d:Lmh0/a;

    iput-boolean p2, p0, Lmh0/n;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lmh0/n;

    iget-object v1, p0, Lmh0/n;->d:Lmh0/a;

    iget-boolean p0, p0, Lmh0/n;->e:Z

    invoke-direct {v0, v1, p0, p2}, Lmh0/n;-><init>(Lmh0/a;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmh0/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmh0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmh0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lmh0/n;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmh0/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lmh0/n;->c:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p0

    goto/16 :goto_6

    :catch_0
    move-object v11, p0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lmh0/n;->c:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh0/n;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, Lmh0/n;->d:Lmh0/a;

    iput-object p1, p0, Lmh0/n;->c:Ljava/lang/Object;

    iput v4, p0, Lmh0/n;->b:I

    invoke-virtual {v1, p0}, Lmh0/a;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, LbV/a;

    iget-object v6, p1, LbV/a;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Lmh0/n;->d:Lmh0/a;

    iget-object v5, p1, Lmh0/a;->b:LYU/a;

    iget-object p1, p1, Lmh0/a;->l:Ljava/lang/String;

    invoke-interface {v5, p1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2, v6, v3}, LYA0/a;->b(ILjava/lang/String;Ljava/lang/String;)LeC0/m;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lmh0/n;->d:Lmh0/a;

    iget-object p1, p1, Lmh0/a;->l:Ljava/lang/String;

    invoke-static {v6, p1, v4}, LYA0/a;->a(Ljava/lang/String;Ljava/lang/String;Z)LeC0/m;

    move-result-object p1

    :goto_1
    iget-boolean v5, p0, Lmh0/n;->e:Z

    if-nez v5, :cond_7

    if-eqz p1, :cond_6

    iget-object v5, p1, LeC0/m;->h:LeC0/j;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    return-object v5

    :cond_7
    :try_start_1
    iget-object v5, p0, Lmh0/n;->d:Lmh0/a;

    move-object v7, v5

    iget-object v5, v7, Lmh0/a;->d:LWA0/d;

    iget-object v7, v7, Lmh0/a;->l:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v8, p1, LeC0/m;->h:LeC0/j;

    if-eqz v8, :cond_8

    iget-object v8, v8, LeC0/j;->g:Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-object v11, p0

    :catch_2
    move-object v0, v6

    goto :goto_7

    :cond_8
    move-object v8, v3

    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p1, LeC0/m;->o:Ljava/lang/Long;

    move-object v9, p1

    goto :goto_4

    :cond_9
    move-object v9, v3

    :goto_4
    sget-object v10, LeC0/w;->MY_SETTINGS:LeC0/w;

    iput-object v1, p0, Lmh0/n;->c:Ljava/lang/Object;

    iput-object v6, p0, Lmh0/n;->a:Ljava/lang/String;

    iput v2, p0, Lmh0/n;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, p0

    :try_start_2
    invoke-interface/range {v5 .. v11}, LWA0/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lok1/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    move-object v0, v6

    :goto_6
    :try_start_3
    check-cast p1, LeC0/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    :goto_7
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_c

    invoke-virtual {p1}, LeC0/j;->a()Z

    move-result p0

    if-ne p0, v4, :cond_c

    iget-object p0, v11, Lmh0/n;->d:Lmh0/a;

    iget-object p0, p0, Lmh0/a;->d:LWA0/d;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-interface {p0, p1, v2}, LWA0/d;->E(LeC0/j;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    new-instance p0, Lmh0/n$a;

    iget-object v2, v11, Lmh0/n;->d:Lmh0/a;

    invoke-direct {p0, v2, v0, p1, v3}, Lmh0/n$a;-><init>(Lmh0/a;Ljava/lang/String;LeC0/j;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object p1

    :cond_c
    :goto_9
    return-object v3
.end method
