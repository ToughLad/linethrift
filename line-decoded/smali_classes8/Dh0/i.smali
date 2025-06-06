.class public final LDh0/i;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.chatstorage.data.ChatStorageRepository$deleteChatData$2"
    f = "ChatStorageRepository.kt"
    l = {
        0x28f,
        0x291,
        0x295,
        0x296,
        0x297,
        0x298,
        0x299,
        0x29a,
        0x29b,
        0x29c,
        0x29e,
        0x2a1,
        0x2a4,
        0x2a7,
        0x2ab,
        0x2ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LEh0/a;

.field public final synthetic c:LDh0/a;


# direct methods
.method public constructor <init>(LEh0/a;LDh0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEh0/a;",
            "LDh0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDh0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDh0/i;->b:LEh0/a;

    iput-object p2, p0, LDh0/i;->c:LDh0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LDh0/i;

    iget-object v0, p0, LDh0/i;->b:LEh0/a;

    iget-object p0, p0, LDh0/i;->c:LDh0/a;

    invoke-direct {p1, v0, p0, p2}, LDh0/i;-><init>(LEh0/a;LDh0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDh0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDh0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDh0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDh0/i;->a:I

    iget-object v2, p0, LDh0/i;->b:LEh0/a;

    iget-object v5, p0, LDh0/i;->c:LDh0/a;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LEh0/a$a$b;->a:LEh0/a$a$b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v5, LDh0/a;->H:LSl1/L0;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, LDh0/i;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    :cond_0
    iget-object p1, v5, LDh0/a;->I:LSl1/L0;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iput v1, p0, LDh0/i;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object p1, LEh0/a$a$b;->a:LEh0/a$a$b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    iput p1, p0, LDh0/i;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDh0/d;

    invoke-direct {p1, v5, v1}, LDh0/d;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v5, LDh0/a;->n:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_11

    goto/16 :goto_7

    :cond_3
    sget-object p1, LEh0/a$a$d;->a:LEh0/a$a$d;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, LDh0/i$a;

    const-string v8, "deletePhotoOfChat(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LDh0/a;

    const-string v7, "deletePhotoOfChat"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x4

    iput p1, p0, LDh0/i;->a:I

    invoke-static {v5, v3, p0}, LDh0/a;->s(LDh0/a;Lxk1/p;LDh0/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_7

    :cond_4
    sget-object p1, LEh0/a$a$e;->a:LEh0/a$a$e;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v3, LDh0/i$b;

    const-string v8, "deleteVideoFiles(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LDh0/a;

    const-string v7, "deleteVideoFiles"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x5

    iput p1, p0, LDh0/i;->a:I

    invoke-static {v5, v3, p0}, LDh0/a;->s(LDh0/a;Lxk1/p;LDh0/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_7

    :cond_5
    sget-object p1, LEh0/a$a$f;->a:LEh0/a$a$f;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v3, LDh0/i$c;

    const-string v8, "deleteAudioFiles(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LDh0/a;

    const-string v7, "deleteAudioFiles"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x6

    iput p1, p0, LDh0/i;->a:I

    invoke-static {v5, v3, p0}, LDh0/a;->s(LDh0/a;Lxk1/p;LDh0/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_7

    :cond_6
    sget-object p1, LEh0/a$a$c;->a:LEh0/a$a$c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v3, LDh0/i$d;

    const-string v8, "deleteOtherFiles(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LDh0/a;

    const-string v7, "deleteOtherFiles"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x7

    iput p1, p0, LDh0/i;->a:I

    invoke-static {v5, v3, p0}, LDh0/a;->s(LDh0/a;Lxk1/p;LDh0/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_7

    :cond_7
    sget-object p1, LEh0/a$a$a;->a:LEh0/a$a$a;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    iput p1, p0, LDh0/i;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDh0/e;

    invoke-direct {p1, v5, v1}, LDh0/e;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v5, LDh0/a;->n:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_11

    goto/16 :goto_7

    :cond_9
    instance-of p1, v2, LEh0/a$b$d;

    if-eqz p1, :cond_a

    move-object p1, v2

    check-cast p1, LEh0/a$b$d;

    iget-object p1, p1, LEh0/a$b$d;->b:Ljava/lang/String;

    const/16 v1, 0x9

    iput v1, p0, LDh0/i;->a:I

    invoke-static {v5, p1, p0}, LDh0/a;->u(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_7

    :cond_a
    instance-of p1, v2, LEh0/a$b$e;

    if-eqz p1, :cond_b

    move-object p1, v2

    check-cast p1, LEh0/a$b$e;

    iget-object p1, p1, LEh0/a$b$e;->b:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, LDh0/i;->a:I

    invoke-static {v5, p1, p0}, LDh0/a;->w(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_7

    :cond_b
    instance-of p1, v2, LEh0/a$b$f;

    if-eqz p1, :cond_c

    move-object p1, v2

    check-cast p1, LEh0/a$b$f;

    iget-object p1, p1, LEh0/a$b$f;->b:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, p0, LDh0/i;->a:I

    invoke-static {v5, p1, p0}, LDh0/a;->r(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_7

    :cond_c
    instance-of p1, v2, LEh0/a$b$c;

    if-eqz p1, :cond_d

    move-object p1, v2

    check-cast p1, LEh0/a$b$c;

    iget-object p1, p1, LEh0/a$b$c;->b:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, p0, LDh0/i;->a:I

    invoke-static {v5, p1, p0}, LDh0/a;->t(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_7

    :cond_d
    instance-of p1, v2, LEh0/a$b$a;

    if-eqz p1, :cond_f

    move-object p1, v2

    check-cast p1, LEh0/a$b$a;

    iget-object p1, p1, LEh0/a$b$a;->b:Ljava/lang/String;

    const/16 v3, 0xd

    iput v3, p0, LDh0/i;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LDh0/c;

    invoke-direct {v3, v5, p1, v1}, LDh0/c;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LDh0/a;->n:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_3

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_11

    goto :goto_7

    :cond_f
    instance-of p1, v2, LEh0/a$b$b;

    if-eqz p1, :cond_14

    move-object p1, v2

    check-cast p1, LEh0/a$b$b;

    iget-object p1, p1, LEh0/a$b$b;->b:Ljava/lang/String;

    const/16 v3, 0xe

    iput v3, p0, LDh0/i;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LDh0/g;

    invoke-direct {v3, v5, p1, v1}, LDh0/g;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LDh0/a;->n:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_4

    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_11

    goto :goto_7

    :cond_11
    :goto_5
    const/4 p1, 0x0

    invoke-virtual {v5, p1}, LDh0/a;->f(Z)V

    iget-object p1, v5, LDh0/a;->p:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v3, 0xf

    iput v3, p0, LDh0/i;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    instance-of p1, v2, LEh0/a$b;

    if-eqz p1, :cond_13

    iget-object p1, v5, LDh0/a;->r:LVl1/J0;

    check-cast v2, LEh0/a$b;

    invoke-virtual {v2}, LEh0/a$b;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    iput v2, p0, LDh0/i;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    :goto_7
    return-object v0

    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
