.class public final Lw41/f$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw41/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.voip2.feature.tone.melody.control.RingToneControl$syncTalkServer$1"
    f = "ToneSettingControl.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw41/f;


# direct methods
.method public constructor <init>(Lw41/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw41/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw41/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw41/f$d;->b:Lw41/f;

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

    new-instance p1, Lw41/f$d;

    iget-object p0, p0, Lw41/f$d;->b:Lw41/f;

    invoke-direct {p1, p0, p2}, Lw41/f$d;-><init>(Lw41/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw41/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw41/f$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw41/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lw41/f$d;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Le11/d;->w5:Le11/d$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11/d;

    iput v3, p0, Lw41/f$d;->a:I

    invoke-interface {p1, p0}, Le11/d;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lw41/f$d;->b:Lw41/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, LV01/c;

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lw41/f;->c:Lw41/b;

    iget-object v2, p1, LV01/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lx41/a;->a:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lw41/f;->a:Landroid/content/Context;

    invoke-static {v8}, Lx41/a;->d(Landroid/content/Context;)Lx41/a$a;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v3, Lx41/a$a;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lx41/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p1, LV01/c;->a:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, "Unknown"

    :cond_7
    const-string v4, ""

    iget-object v5, p1, LV01/c;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v4

    :cond_8
    iput v0, v1, Lx41/e$a;->d:I

    iget-object v6, p0, Lw41/f;->i:LqA/c;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LqA/c;->invoke()Ljava/lang/Object;

    :cond_9
    new-instance v6, Lw41/c;

    iget-object p1, p1, LV01/c;->d:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, p1

    :goto_1
    invoke-direct {v6, v3, v5, v2, v4}, Lw41/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v1, Lx41/e$a;->d:I

    iget-object p1, p0, Lw41/f;->i:LqA/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LqA/c;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Lw41/f;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw41/d$b;

    new-instance v1, LGS/a;

    invoke-direct {v1, p0, v0}, LGS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v1}, Lw41/d;->b(Lw41/c;Lxk1/p;)V

    goto :goto_4

    :cond_c
    :goto_2
    iget-object v7, p1, LV01/c;->c:Ljava/lang/String;

    iget-object v9, p1, LV01/c;->d:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p1, LV01/c;->a:Ljava/lang/String;

    iget-object v6, p1, LV01/c;->b:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lx41/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p1, LJ41/j;->Companion:LJ41/j$a;

    iget-object v0, v1, Lw41/b;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object p1

    sget-object v0, LJ41/j;->URI_RESOURCE:LJ41/j;

    if-eq p1, v0, :cond_e

    invoke-static {}, Lx41/a;->a()V

    :cond_e
    :goto_4
    iget-object p0, p0, Lw41/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
