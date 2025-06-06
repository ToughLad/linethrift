.class public final LmU/v;
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
    c = "com.linecorp.line.multiprofile.impl.groupsettings.MultiProfileGroupSettingsViewModel$trackLypRetentionBannerCustomView$1"
    f = "MultiProfileGroupSettingsViewModel.kt"
    l = {
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/groupsettings/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmU/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmU/v;->b:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

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

    new-instance p1, LmU/v;

    iget-object p0, p0, LmU/v;->b:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    invoke-direct {p1, p0, p2}, LmU/v;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmU/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmU/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmU/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LmU/v;->a:I

    iget-object v2, p0, LmU/v;->b:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    const/4 v3, 0x1

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

    iput v3, p0, LmU/v;->a:I

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->h:LWl1/l;

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LdU/m;

    invoke-static {p1}, LBU/e;->a(LdU/m;)LGU/d;

    move-result-object p0

    sget-object p1, LGU/d;->RETENTION:LGU/d;

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->D()I

    move-result p0

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->d:LCU/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lif1/c$c;

    sget-object v1, LIU/a;->a:LIU/a$j;

    sget-object v2, LIU/a$a;->LYP_RETENTION_BANNER:LIU/a$a;

    sget-object v3, LIU/a$b;->VIEW:LIU/a$b;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LCU/e;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
