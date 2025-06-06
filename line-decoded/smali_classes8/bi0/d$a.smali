.class public final Lbi0/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi0/d;-><init>(Landroid/app/Application;Lpi0/b;Lii0/c;)V
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
    c = "com.linecorp.line.settings.impl.customappicon.LineUserCustomAppIconSettingsViewModel$1"
    f = "LineUserCustomAppIconSettingsViewModel.kt"
    l = {
        0x73,
        0x76,
        0x77,
        0x80,
        0x81,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lbi0/d;


# direct methods
.method public constructor <init>(Lbi0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbi0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbi0/d$a;->c:Lbi0/d;

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

    new-instance p1, Lbi0/d$a;

    iget-object p0, p0, Lbi0/d$a;->c:Lbi0/d;

    invoke-direct {p1, p0, p2}, Lbi0/d$a;-><init>(Lbi0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbi0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbi0/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbi0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbi0/d$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lbi0/d$a;->c:Lbi0/d;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lbi0/d$a;->a:Ljava/lang/Object;

    check-cast v1, Lbi0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lbi0/d$a;->a:Ljava/lang/Object;

    check-cast v1, Lii0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v5, Lbi0/d;->d:Lii0/c;

    iput-object v1, p0, Lbi0/d$a;->a:Ljava/lang/Object;

    iput v3, p0, Lbi0/d$a;->b:I

    iget-object p1, v5, Lbi0/d;->e:Lei0/a;

    invoke-virtual {p1, p0}, Lei0/a;->f(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_0
    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "iconNames"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lii0/c;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v5, Lbi0/d;->g:LZP/a;

    iput-object v5, p0, Lbi0/d$a;->a:Ljava/lang/Object;

    iput v4, p0, Lbi0/d$a;->b:I

    invoke-interface {p1, p0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v1, v5

    :goto_1
    instance-of p1, p1, LsQ/e$c;

    iput-boolean p1, v1, Lbi0/d;->A:Z

    iput-object v2, p0, Lbi0/d$a;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lbi0/d$a;->b:I

    invoke-static {v5, p0}, Lbi0/d;->i7(Lbi0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_2
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/f;

    if-nez p1, :cond_3

    iget-object v1, v5, Lbi0/d;->e:Lei0/a;

    iget-object v1, v1, Lei0/a;->e:Lcom/linecorp/line/serviceconfiguration/f;

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    iget-object v6, v5, Lbi0/d;->k:Landroidx/lifecycle/T;

    iget-object v7, v5, Lbi0/d;->d:Lii0/c;

    invoke-virtual {v7, v1, v2}, Lii0/c;->a(Lcom/linecorp/line/serviceconfiguration/f;Ljava/lang/String;)Lli0/a$c;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v5, Lbi0/d;->o:Landroidx/lifecycle/T;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    iget-object v6, v5, Lbi0/d;->k:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lli0/a$c;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lli0/a$c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    if-eqz v6, :cond_6

    iget-object v6, v6, Lli0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    sget-object v8, Lcom/linecorp/line/serviceconfiguration/f$c;->COLLABORATION:Lcom/linecorp/line/serviceconfiguration/f$c;

    if-ne v6, v8, :cond_7

    new-instance p1, Lli0/d$c;

    invoke-direct {p1, v7}, Lli0/d$c;-><init>(Z)V

    goto :goto_7

    :cond_7
    if-nez p1, :cond_8

    sget-object p1, Lli0/d$b;->a:Lli0/d$b;

    goto :goto_7

    :cond_8
    sget-object p1, Lli0/d$a;->a:Lli0/d$a;

    :goto_7
    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lbi0/d$a;->b:I

    iget-object p1, v5, Lbi0/d;->e:Lei0/a;

    iget-object p1, p1, Lei0/a;->c:Lci0/l;

    new-instance v1, Lci0/f;

    invoke-direct {v1, v4, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lci0/l;->a:La3/h;

    invoke-static {p1, v1, p0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_8

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p1, v0, :cond_a

    goto :goto_9

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    :goto_a
    iget-object p1, v5, Lbi0/d;->f:Lfi0/b;

    const/4 v1, 0x5

    iput v1, p0, Lbi0/d$a;->b:I

    invoke-virtual {p1, v3, p0}, Lfi0/b;->f(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    iget-object p1, v5, Lbi0/d;->e:Lei0/a;

    const/4 v1, 0x6

    iput v1, p0, Lbi0/d$a;->b:I

    invoke-virtual {p1, p0}, Lei0/a;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_c
    return-object v0

    :cond_d
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
