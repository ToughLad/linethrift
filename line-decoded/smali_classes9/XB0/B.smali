.class public final LXB0/B;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.UserProfileDecoEffectManager$downloadAndSaveDecoEffectAsync$2"
    f = "UserProfileDecoEffectManager.kt"
    l = {
        0xaf,
        0xb5,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LXB0/x;

.field public final synthetic d:LgC0/y$b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXB0/x;LgC0/y$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXB0/x;",
            "LgC0/y$b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXB0/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXB0/B;->c:LXB0/x;

    iput-object p2, p0, LXB0/B;->d:LgC0/y$b;

    iput-object p3, p0, LXB0/B;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LXB0/B;

    iget-object v0, p0, LXB0/B;->d:LgC0/y$b;

    iget-object v1, p0, LXB0/B;->e:Ljava/lang/String;

    iget-object p0, p0, LXB0/B;->c:LXB0/x;

    invoke-direct {p1, p0, v0, v1, p2}, LXB0/B;-><init>(LXB0/x;LgC0/y$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXB0/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXB0/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXB0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXB0/B;->b:I

    iget-object v2, p0, LXB0/B;->e:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LXB0/B;->c:LXB0/x;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LXB0/B;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LXB0/B;->a:Ljava/lang/Object;

    check-cast v1, LdI/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LdI/h;

    new-instance v10, LXB0/y;

    iget-object p1, p0, LXB0/B;->d:LgC0/y$b;

    invoke-direct {v10, v7, p1}, LXB0/y;-><init>(LXB0/x;LgC0/y$b;)V

    new-instance v11, LXB0/z;

    invoke-direct {v11, v7, p1}, LXB0/z;-><init>(LXB0/x;LgC0/y$b;)V

    new-instance v12, LXB0/A;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;I)V

    iget-object p1, p1, LgC0/y$b;->c:LgC0/y$b$a;

    sget-object v1, LXB0/x;->i:LXB0/x$a;

    invoke-virtual {v7, p1}, LXB0/x;->d(LgC0/y$b$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v9, v7, LXB0/x;->a:Landroid/content/Context;

    invoke-virtual {v9, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v11, LXB0/x;->i:LXB0/x$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Effect"

    invoke-static {v10, v11}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_6

    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    move-object v10, v6

    :cond_6
    :goto_0
    invoke-direct {v1, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v9

    const-string v10, "with(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, LXB0/B;->a:Ljava/lang/Object;

    iput v5, p0, LXB0/B;->b:I

    iget-object v5, v7, LXB0/x;->d:LcB0/j;

    invoke-interface {v5, v9, p1, v1}, LcB0/j;->W(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/io/File;)Lcom/bumptech/glide/l;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_1
    check-cast p1, Lcom/bumptech/glide/l;

    invoke-static {p1, v1}, LdI/i;->a(Lcom/bumptech/glide/l;LdI/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object v6, p0, LXB0/B;->a:Ljava/lang/Object;

    iput v4, p0, LXB0/B;->b:I

    invoke-static {p1, p0}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object p1, v6

    :cond_9
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_b

    iput-object p1, p0, LXB0/B;->a:Ljava/lang/Object;

    iput v3, p0, LXB0/B;->b:I

    sget-object v1, LXB0/x;->i:LXB0/x$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXB0/G;

    invoke-direct {v1, v7, v2, p1, v6}, LXB0/G;-><init>(LXB0/x;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v7, LXB0/x;->b:LSl1/B;

    invoke-static {v2, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    return-object p1
.end method
