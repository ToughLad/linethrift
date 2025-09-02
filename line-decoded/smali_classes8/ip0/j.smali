.class public final Lip0/j;
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
        "Lfp0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.backup.SmartSwitchMediaBackupUseCase$startPreparation$2"
    f = "SmartSwitchMediaBackupUseCase.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lip0/k;


# direct methods
.method public constructor <init>(Lip0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lip0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip0/j;->b:Lip0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lip0/j;

    iget-object p0, p0, Lip0/j;->b:Lip0/k;

    invoke-direct {p1, p0, p2}, Lip0/j;-><init>(Lip0/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lip0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lip0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lip0/j;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lip0/j;->b:Lip0/k;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lip0/k;->b:LVu/b;

    iput v3, p0, Lip0/j;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgp0/l;

    invoke-direct {v1, p1, v2}, Lgp0/l;-><init>(LVu/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LVu/b;->c:Ljava/lang/Object;

    check-cast p1, LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, v4, Lip0/k;->d:Lrg1/c0;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfp0/h;

    iget-wide v5, v5, Lfp0/h;->a:J

    invoke-static {v5, v6, v0}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lrg1/c0;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, v4, Lip0/k;->a:Lhp0/f;

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp0/h;

    iget-object v5, v0, Lfp0/h;->b:Ljava/lang/String;

    const-string v6, "talk"

    invoke-static {v5, v6}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lip0/k;->c:Lj90/d;

    invoke-static {v6, v5}, Lj90/d$b;->a(Lj90/d;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-wide v6, v0, Lfp0/h;->a:J

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_7

    :cond_5
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltg1/b;

    if-eqz v5, :cond_6

    iget-object v5, v5, Ltg1/b;->m:Ltg1/g;

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    instance-of v8, v5, Ltg1/g$v;

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    check-cast v5, Ltg1/g$v;

    iget-object v5, v5, Ltg1/g$v;->b:Landroid/net/Uri;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v8, v4, Lip0/k;->e:LAT0/o;

    invoke-virtual {v8, v5}, LAT0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v8

    goto :goto_6

    :cond_a
    :goto_5
    move-object v5, v2

    :goto_6
    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfp0/h;->c:Ljava/lang/String;

    const-string v7, "fileName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lhp0/f;->c:LtQ/S;

    invoke-virtual {v1, v0}, LtQ/S;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x4

    :try_start_1
    invoke-static {v5, v1, v3, v0}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    new-instance p0, Lfp0/a$a;

    sget-object p1, Lfp0/d;->INSUFFICIENT_STORAGE:Lfp0/d;

    invoke-direct {p0, p1}, Lfp0/a$a;-><init>(Lfp0/d;)V

    return-object p0

    :cond_d
    sget-object p0, Lfp0/f;->MEDIA:Lfp0/f;

    invoke-virtual {v1, p0}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ltk1/k;->x(Ljava/io/File;)Ltk1/h;

    move-result-object p0

    new-instance p1, LDd1/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LDd1/a;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LOl1/g$a;

    invoke-direct {p1, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_9
    invoke-virtual {p1}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-gez p0, :cond_e

    goto :goto_9

    :cond_e
    move-wide v2, v4

    goto :goto_9

    :cond_f
    new-instance p0, Lfp0/a$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lfp0/a$b;-><init>(JJ)V

    return-object p0
.end method
