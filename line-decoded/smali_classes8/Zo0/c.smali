.class public final LZo0/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/s<",
        "LYo0/a;",
        "Ljava/lang/Boolean;",
        "LXo0/a;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LZo0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.viewmodel.uistate.UiStateManager$createBannerViewUiState$1"
    f = "UiStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LYo0/a;

.field public synthetic b:Z

.field public synthetic c:LXo0/a;

.field public final synthetic d:LZo0/b;

.field public final synthetic e:LTo0/f;


# direct methods
.method public constructor <init>(LZo0/b;LTo0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LZo0/c;->d:LZo0/b;

    iput-object p2, p0, LZo0/c;->e:LTo0/f;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZo0/c;->a:LYo0/a;

    iget-boolean v0, p0, LZo0/c;->b:Z

    iget-object v1, p0, LZo0/c;->c:LXo0/a;

    iget-object v2, p0, LZo0/c;->d:LZo0/b;

    iget-object v2, v2, LZo0/b;->a:Lfo0/d;

    invoke-interface {v2}, Lfo0/d;->isEnabled()Z

    move-result v2

    iget-object p0, p0, LZo0/c;->e:LTo0/f;

    invoke-virtual {p0}, LTo0/f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYo0/b;

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n                evaluation required:\n                - isEnabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",\n                - contentState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",\n                - orientation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",\n                - hasAnyHigherPriorityView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",\n                - fetchState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n            "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_20

    sget-object v2, LYo0/c;->Companion:LYo0/c$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LYo0/c;->VISIBLE:LYo0/c;

    goto :goto_0

    :cond_0
    sget-object v0, LYo0/c;->INVISIBLE:LYo0/c;

    :goto_0
    sget-object v2, LYo0/c;->VISIBLE:LYo0/c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v5, LYo0/a;->UNKNOWN:LYo0/a;

    if-ne p1, v5, :cond_2

    sget-object p0, LZo0/b$a;->CANNOT_DETERMINE_AVAILABILITY:LZo0/b$a;

    goto :goto_3

    :cond_2
    sget-object v5, LYo0/a;->EMPTY:LYo0/a;

    if-ne p1, v5, :cond_3

    sget-object p0, LZo0/b$a;->NOT_AVAILABLE_BECAUSE_OF_EMPTY_CHAT_ROOM:LZo0/b$a;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    sget-object p0, LZo0/b$a;->NOT_AVAILABLE_BECAUSE_OF_HIGHER_PRIORITY_VIEW:LZo0/b$a;

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    sget-object p0, LZo0/b$a;->AVAILABLE_TO_SHOW:LZo0/b$a;

    goto :goto_3

    :cond_5
    sget-object p1, LXo0/a$c;->a:LXo0/a$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LXo0/a$a;->a:LXo0/a$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    instance-of p1, v1, LXo0/a$d;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    instance-of p1, v1, LXo0/a$b;

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, LXo0/a$b;

    sget-object p1, LYo0/b;->LANDSCAPE:LYo0/b;

    if-eq p0, p1, :cond_7

    sget-object p0, LZo0/b$a;->AVAILABLE_TO_SHOW:LZo0/b$a;

    goto :goto_3

    :cond_7
    sget-object p0, LZo0/b$a;->NOT_AVAILABLE_BECAUSE_OF_UNSUPPORTED_ORIENTATION:LZo0/b$a;

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    sget-object p0, LZo0/b$a;->AVAILABLE_TO_SHOW:LZo0/b$a;

    :goto_3
    sget-object p1, LXo0/a$a;->a:LXo0/a$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, LZo0/a$d;->b:LZo0/a$d;

    goto/16 :goto_8

    :cond_a
    if-eqz v1, :cond_1e

    sget-object p1, LXo0/a$c;->a:LXo0/a$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    instance-of p1, v1, LXo0/a$d;

    if-eqz p1, :cond_b

    goto/16 :goto_7

    :cond_b
    instance-of p1, v1, LXo0/a$b;

    if-eqz p1, :cond_1d

    check-cast v1, LXo0/a$b;

    sget-object p1, LZo0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    iget-object p1, v1, LXo0/a$b;->a:LEo0/g;

    iget-object v0, v1, LXo0/a$b;->b:LLo0/a;

    if-eq p0, v3, :cond_12

    const/4 v1, 0x2

    if-eq p0, v1, :cond_11

    const/4 v1, 0x3

    if-eq p0, v1, :cond_10

    const/4 v1, 0x4

    if-eq p0, v1, :cond_e

    const/4 v1, 0x5

    if-ne p0, v1, :cond_d

    instance-of p0, p1, LEo0/g$b;

    if-eqz p0, :cond_c

    if-eqz v0, :cond_c

    sget-object p0, LLo0/a$a;->NOT_SUPPORTED_ORIENTATION:LLo0/a$a;

    invoke-interface {v0, p0}, LLo0/a;->k(LLo0/a$a;)V

    :cond_c
    sget-object p0, LZo0/a$d;->c:LZo0/a$d;

    goto/16 :goto_8

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    instance-of p0, p1, LEo0/g$b;

    if-eqz p0, :cond_f

    if-eqz v0, :cond_f

    sget-object p0, LLo0/a$a;->EMPTY_CHAT_LIST:LLo0/a$a;

    invoke-interface {v0, p0}, LLo0/a;->k(LLo0/a$a;)V

    :cond_f
    sget-object p0, LZo0/a$d;->c:LZo0/a$d;

    goto/16 :goto_8

    :cond_10
    sget-object p0, LZo0/a$d;->c:LZo0/a$d;

    goto/16 :goto_8

    :cond_11
    const/4 p0, 0x0

    goto/16 :goto_8

    :cond_12
    instance-of p0, p1, LEo0/g$b;

    if-eqz p0, :cond_17

    new-instance p0, LZo0/a$b;

    check-cast p1, LEo0/g$b;

    iget-object v1, p1, LEo0/g$b;->a:Ljava/util/List;

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBo0/g;

    instance-of v2, v1, LBo0/b;

    if-eqz v2, :cond_13

    new-instance v2, LZo0/a$a$a;

    check-cast v1, LBo0/b;

    invoke-direct {v2, v1, p1}, LZo0/a$a$a;-><init>(LBo0/b;LEo0/g$b;)V

    goto :goto_4

    :cond_13
    instance-of p1, v1, LBo0/j;

    if-eqz p1, :cond_14

    new-instance v2, LZo0/a$a$b;

    check-cast v1, LBo0/j;

    invoke-direct {v2, v1}, LZo0/a$a$b;-><init>(LBo0/j;)V

    goto :goto_4

    :cond_14
    instance-of p1, v1, LBo0/q;

    if-eqz p1, :cond_16

    new-instance v2, LZo0/a$a$c;

    check-cast v1, LBo0/q;

    invoke-direct {v2, v1}, LZo0/a$a$c;-><init>(LBo0/q;)V

    :goto_4
    if-nez v0, :cond_15

    sget-object v0, LLo0/g;->a:LLo0/g;

    :cond_15
    invoke-direct {p0, v2, v0}, LZo0/a$b;-><init>(LZo0/a$a;LLo0/a;)V

    goto :goto_8

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    instance-of p0, p1, LEo0/g$c;

    if-eqz p0, :cond_18

    new-instance p0, LZo0/a$c;

    sget-object p1, LZo0/a$c$a;->AFTER_HIDE:LZo0/a$c$a;

    invoke-direct {p0, p1}, LZo0/a$c;-><init>(LZo0/a$c$a;)V

    goto :goto_8

    :cond_18
    instance-of p0, p1, LEo0/g$f;

    if-nez p0, :cond_1c

    instance-of p0, p1, LEo0/g$i;

    if-eqz p0, :cond_19

    goto :goto_6

    :cond_19
    instance-of p0, p1, LEo0/g$a;

    if-nez p0, :cond_1b

    instance-of p0, p1, LEo0/g$g;

    if-nez p0, :cond_1b

    instance-of p0, p1, LEo0/g$d;

    if-nez p0, :cond_1b

    instance-of p0, p1, LEo0/g$h;

    if-nez p0, :cond_1b

    instance-of p0, p1, LEo0/g$e;

    if-eqz p0, :cond_1a

    goto :goto_5

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    :goto_5
    new-instance p0, LZo0/a$c;

    sget-object p1, LZo0/a$c$a;->NETWORK:LZo0/a$c$a;

    invoke-direct {p0, p1}, LZo0/a$c;-><init>(LZo0/a$c$a;)V

    goto :goto_8

    :cond_1c
    :goto_6
    new-instance p0, LZo0/a$c;

    sget-object p1, LZo0/a$c$a;->NO_CONTENTS:LZo0/a$c$a;

    invoke-direct {p0, p1}, LZo0/a$c;-><init>(LZo0/a$c$a;)V

    goto :goto_8

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1e
    :goto_7
    if-nez v4, :cond_1f

    sget-object p0, LZo0/a$e;->a:LZo0/a$e;

    goto :goto_8

    :cond_1f
    sget-object p0, LZo0/a$d;->b:LZo0/a$d;

    :goto_8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p0

    :cond_20
    sget-object p0, LZo0/a$d;->b:LZo0/a$d;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LYo0/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LXo0/a;

    check-cast p4, Lkotlin/Unit;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p4, LZo0/c;

    iget-object v0, p0, LZo0/c;->d:LZo0/b;

    iget-object p0, p0, LZo0/c;->e:LTo0/f;

    invoke-direct {p4, v0, p0, p5}, LZo0/c;-><init>(LZo0/b;LTo0/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p4, LZo0/c;->a:LYo0/a;

    iput-boolean p2, p4, LZo0/c;->b:Z

    iput-object p3, p4, LZo0/c;->c:LXo0/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p0}, LZo0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
