.class public final Lz71/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz71/c$a;
    }
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
    c = "com.linecorp.voip2.service.oacall.session.OaCallSession$connectOutgoing$1"
    f = "OaCallSession.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz71/a;


# direct methods
.method public constructor <init>(Lz71/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz71/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c;->b:Lz71/a;

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

    new-instance p1, Lz71/c;

    iget-object p0, p0, Lz71/c;->b:Lz71/a;

    invoke-direct {p1, p0, p2}, Lz71/c;-><init>(Lz71/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz71/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz71/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz71/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lz71/c;->a:I

    iget-object v2, p0, Lz71/c;->b:Lz71/a;

    const/4 v3, 0x0

    const-string v4, "OaCallSession"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "acquireCallRoute"

    invoke-static {v4, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LSl1/E;

    const-string v6, "getOACallToken"

    invoke-direct {v1, v6}, LSl1/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    new-instance v1, Lz71/c$b;

    iget-object v6, v2, Lz71/a;->h:Ln11/m;

    invoke-direct {v1, v6, v3}, Lz71/c$b;-><init>(Ln11/m;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lz71/c;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZ01/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, LZ01/a$a;

    if-eqz p0, :cond_3

    check-cast p1, LZ01/a$a;

    sget-object p0, Lz71/c$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LZ01/a$a;->b:LZ01/a$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LK11/e;->VOIP_ERROR:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p0, LK11/e;->VOIP_INCOMPATIBLE_APP_TYPE:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p0, LK11/e;->VOIP_INVALID_OTP:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p0, LK11/e;->VOIP_NOT_SUPPORT_CALL_SERVICE:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p0, LK11/e;->VOIP_BAD_CALL_NUMBER:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p0, LK11/e;->VOIP_NOT_AVAILABLE_API:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object p0, LK11/e;->VOIP_PEER_NOT_AVAILABLE_USER:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object p0, LK11/e;->VOIP_NOT_ALLOWED_CALL:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object p0, LK11/e;->VOIP_AGREEMENT_REQUIRED:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    goto/16 :goto_1

    :cond_3
    instance-of p0, p1, LZ01/a$b;

    const/4 v0, 0x3

    const-string v1, "<set-?>"

    iget-object v4, v2, Lz71/a;->i:Lv71/l;

    if-eqz p0, :cond_4

    check-cast p1, LZ01/a$b;

    sget-object p0, Lv71/e$b;->FREECALL:Lv71/e$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v4, Lv71/l;->i:Lv71/e$b;

    iget-object p0, p1, LZ01/a$b;->a:La11/a;

    iget-object p1, p0, La11/a;->l:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, Lv71/l;->l:Ljava/lang/String;

    new-instance p1, LA71/c;

    new-instance v1, Lz71/a$a;

    invoke-direct {v1, v2}, Lz71/a$a;-><init>(Lz71/a;)V

    invoke-direct {p1, v1}, LA71/c;-><init>(Lz71/a$a;)V

    invoke-virtual {v2, p1}, Lz71/a;->u(LA71/a;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v1, Lz71/b;

    invoke-direct {v1, p0, v2, v3}, Lz71/b;-><init>(La11/a;Lz71/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v2, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object p0

    invoke-static {v2, p0}, Lz71/a;->r(Lz71/a;Lcom/linecorp/andromeda/Andromeda$State;)V

    goto :goto_1

    :cond_4
    instance-of p0, p1, LZ01/a$c;

    if-eqz p0, :cond_5

    check-cast p1, LZ01/a$c;

    sget-object p0, Lv71/e$b;->PAIDCALL:Lv71/e$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v4, Lv71/l;->i:Lv71/e$b;

    iget-object p0, v4, Lv71/l;->k:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v4, Lv71/l;->l:Ljava/lang/String;

    new-instance p0, LA71/d;

    new-instance v1, Lz71/a$a;

    invoke-direct {v1, v2}, Lz71/a$a;-><init>(Lz71/a;)V

    invoke-direct {p0, v1}, LA71/d;-><init>(Lz71/a$a;)V

    invoke-virtual {v2, p0}, Lz71/a;->u(LA71/a;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p0

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v1, Lz71/d;

    iget-object p1, p1, LZ01/a$c;->a:Lb11/a;

    invoke-direct {v1, p1, v2, v3}, Lz71/d;-><init>(Lb11/a;Lz71/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v2, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object p0

    invoke-static {v2, p0}, Lz71/a;->r(Lz71/a;Lcom/linecorp/andromeda/Andromeda$State;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
