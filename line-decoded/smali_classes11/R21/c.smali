.class public final LR21/c;
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
    c = "com.linecorp.voip2.feature.effect.control.BackgroundEffectViewControl$startPickerActivity$1"
    f = "BackgroundEffectControl.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:LR21/b;


# direct methods
.method public constructor <init>(LR21/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR21/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR21/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR21/c;->c:LR21/b;

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

    new-instance p1, LR21/c;

    iget-object p0, p0, LR21/c;->c:LR21/b;

    invoke-direct {p1, p0, p2}, LR21/c;-><init>(LR21/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR21/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LR21/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR21/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LR21/c;->b:I

    const/4 v2, 0x1

    iget-object v5, p0, LR21/c;->c:LR21/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LR21/c;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LR21/b;->c:Lkotlin/Lazy;

    iget-object p1, v5, LA11/b;->a:LA11/h;

    iget-object p1, p1, LA11/h;->a:Ljava/lang/Object;

    instance-of v1, p1, LE11/A;

    if-eqz v1, :cond_5

    check-cast p1, LE11/A;

    invoke-interface {p1}, LE11/A;->f5()LE11/o;

    move-result-object p1

    instance-of v1, p1, Lu51/c;

    if-eqz v1, :cond_2

    sget-object p1, LT01/c$a;->FREECALL:LT01/c$a;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lc61/h;

    if-eqz v1, :cond_4

    check-cast p1, Lc61/h;

    invoke-virtual {p1}, Lc61/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LT01/c$a;->GROUP_CALL:LT01/c$a;

    goto :goto_0

    :cond_3
    sget-object p1, LT01/c$a;->GROUP_CALL_PREVIEW:LT01/c$a;

    goto :goto_0

    :cond_4
    sget-object p1, LT01/c$a;->UNKNOWN:LT01/c$a;

    goto :goto_0

    :cond_5
    sget-object p1, LT01/c$a;->UNKNOWN:LT01/c$a;

    :goto_0
    iget-object v1, v5, LR21/b;->b:LU21/t;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LU21/b;->r0()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_7
    sget-object v1, LR21/b;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v1, v4

    :cond_a
    iget-object v4, v5, LA11/b;->a:LA11/h;

    invoke-virtual {v4}, LA11/h;->b()Lk/f;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v10, LT01/c;

    invoke-direct {v10, p1, v1}, LT01/c;-><init>(LT01/c$a;Ljava/util/List;)V

    sget-object p1, Ld11/a;->a:Ld11/a$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/a;

    invoke-interface {p1}, Ld11/a;->d()LgE0/c;

    move-result-object v9

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LR21/c;->a:Ljava/util/List;

    iput v2, p0, LR21/c;->b:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v6, Ly11/e;

    const/4 v11, 0x0

    const-string v8, "request_code_image_picker"

    invoke-direct/range {v6 .. v11}, Ly11/e;-><init>(Lk/f;Ljava/lang/String;Ll/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object p0, v1

    :goto_3
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v1, p0

    :cond_c
    move-object p0, v3

    if-eqz p0, :cond_10

    sget-object p1, LR21/b;->c:Lkotlin/Lazy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    iget-object p1, v5, LR21/b;->b:LU21/t;

    if-eqz p1, :cond_10

    new-instance v3, LR21/c$a;

    const-string v8, "handleAddBGImageResult(Z)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LR21/b;

    const-string v7, "handleAddBGImageResult"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p0, v3}, LU21/t;->B3(Ljava/lang/String;LR21/c$a;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, LR21/b;->X1()V

    :cond_10
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
