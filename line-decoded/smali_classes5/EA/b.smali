.class public final LEA/b;
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
        "LQt/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.scrolltoposition.viewholder.newmessage.MessageContentSummaryCreator$createMessageContentSummaryInputTextData$2"
    f = "MessageContentSummaryCreator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lzg1/c;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:LEA/a;

.field public final synthetic e:Lls/a;

.field public final synthetic f:LDr/h;


# direct methods
.method public constructor <init>(Lzg1/c;ZJLEA/a;Lls/a;LDr/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LEA/b;->a:Lzg1/c;

    iput-boolean p2, p0, LEA/b;->b:Z

    iput-wide p3, p0, LEA/b;->c:J

    iput-object p5, p0, LEA/b;->d:LEA/a;

    iput-object p6, p0, LEA/b;->e:Lls/a;

    iput-object p7, p0, LEA/b;->f:LDr/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LEA/b;

    iget-object v5, p0, LEA/b;->d:LEA/a;

    iget-object v1, p0, LEA/b;->a:Lzg1/c;

    iget-boolean v2, p0, LEA/b;->b:Z

    iget-wide v3, p0, LEA/b;->c:J

    iget-object v6, p0, LEA/b;->e:Lls/a;

    iget-object v7, p0, LEA/b;->f:LDr/h;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LEA/b;-><init>(Lzg1/c;ZJLEA/a;Lls/a;LDr/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEA/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEA/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEA/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEA/b;->a:Lzg1/c;

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIr/a;

    iget-boolean v0, p0, LEA/b;->b:Z

    invoke-interface {p1, v0}, LIr/a;->L(Z)LYr/j;

    move-result-object p1

    iget-wide v0, p0, LEA/b;->c:J

    invoke-virtual {p1, v0, v1}, LYr/j;->b(J)LZr/a;

    move-result-object p1

    iget-object v0, p1, LZr/a;->i:LOr/a;

    if-nez v0, :cond_0

    sget-object p0, LQt/a;->c:LQt/a;

    return-object p0

    :cond_0
    sget-object v1, LEA/a;->c:LEA/a$a;

    iget-object v1, p0, LEA/b;->d:LEA/a;

    instance-of v2, v0, LOr/a$s;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p0, v0

    check-cast p0, LOr/a$s;

    iget-object p0, p0, LOr/a$s;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-static {p0, p1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_1
    instance-of v4, v0, LOr/a$i;

    iget-object v5, v1, LEA/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_2

    const p0, 0x7f152ac3

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_2
    instance-of v1, v0, LOr/a$q;

    if-nez v1, :cond_33

    instance-of v1, v0, LOr/a$b;

    if-eqz v1, :cond_3

    goto/16 :goto_d

    :cond_3
    instance-of v1, v0, LOr/a$t;

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_f

    move-object p0, v0

    check-cast p0, LOr/a$t;

    sget-object p1, Liu/c;->NOTE:Liu/c;

    iget-object v1, p0, LOr/a$t;->a:Liu/c;

    if-eq v1, p1, :cond_e

    sget-object p1, Liu/c;->GROUP_BOARD:Liu/c;

    if-ne v1, p1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object p1, Liu/c;->MY_HOME:Liu/c;

    if-ne v1, p1, :cond_8

    iget-object p0, p0, LOr/a$t;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const p0, 0x7f152af0

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const p1, 0x7f152af1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    sget-object p1, Liu/c;->SQUARE_NOTE:Liu/c;

    if-ne v1, p1, :cond_9

    const p0, 0x7f15353a

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_9
    sget-object p1, Liu/c;->ALBUM:Liu/c;

    if-ne v1, p1, :cond_27

    iget-object p0, p0, LOr/a$t;->l:LOr/a$t$d;

    if-nez p0, :cond_a

    const/4 p0, -0x1

    goto :goto_3

    :cond_a
    sget-object p1, LEA/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_3
    const p1, 0x7f150535

    if-eq p0, v7, :cond_d

    if-eq p0, v6, :cond_c

    if-eq p0, v4, :cond_b

    move-object p0, v3

    goto :goto_4

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_c
    const p0, 0x7f150532

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_e
    :goto_5
    const p0, 0x7f151dfe

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_f
    instance-of v1, v0, LOr/a$w;

    if-eqz v1, :cond_17

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->a2()LVu/a;

    move-object p0, v0

    check-cast p0, LOr/a$w;

    iget-object p0, p0, LOr/a$w;->a:Lgu/h;

    if-nez p0, :cond_10

    goto/16 :goto_9

    :cond_10
    instance-of p1, p0, Lgu/h$b;

    if-eqz p1, :cond_11

    sget-object p1, LLh1/b$f;->INVITED:LLh1/b$f;

    move-object v1, p0

    check-cast v1, Lgu/h$b;

    iget-object v1, v1, Lgu/h$b;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_6

    :cond_11
    instance-of p1, p0, Lgu/h$c;

    if-eqz p1, :cond_16

    sget-object p1, LLh1/b$f;->STARTED:LLh1/b$f;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLh1/b$f;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lgu/h;->a()Lgu/h$a;

    move-result-object p0

    const-string v8, "callType"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LBu/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v8, p0

    if-eq p0, v7, :cond_15

    if-eq p0, v6, :cond_14

    if-eq p0, v4, :cond_13

    const/4 v4, 0x4

    if-ne p0, v4, :cond_12

    sget-object p0, LLh1/b$g;->PHOTO_BOOTH:LLh1/b$g;

    goto :goto_7

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    sget-object p0, LLh1/b$g;->LIVE:LLh1/b$g;

    goto :goto_7

    :cond_14
    sget-object p0, LLh1/b$g;->VIDEO:LLh1/b$g;

    goto :goto_7

    :cond_15
    sget-object p0, LLh1/b$g;->AUDIO:LLh1/b$g;

    :goto_7
    invoke-static {v5, v1, p0, p1}, LRf1/e;->d(Landroid/content/Context;LLh1/b$f;LLh1/b$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    instance-of v1, v0, LOr/a$x;

    if-eqz v1, :cond_1d

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->a2()LVu/a;

    move-object p0, v0

    check-cast p0, LOr/a$x;

    iget-object p0, p0, LOr/a$x;->a:Lgu/i;

    if-nez p0, :cond_18

    goto/16 :goto_9

    :cond_18
    instance-of p1, p0, Lgu/i$c;

    if-eqz p1, :cond_19

    sget-object p1, LLh1/b$h;->NORMAL:LLh1/b$h;

    check-cast p0, Lgu/i$c;

    iget-wide v6, p0, Lgu/i$c;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_8

    :cond_19
    instance-of p1, p0, Lgu/i$a;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1b

    check-cast p0, Lgu/i$a;

    iget-boolean p0, p0, Lgu/i$a;->a:Z

    if-eqz p0, :cond_1a

    sget-object p0, LLh1/b$h;->CANCELED_BY_CALLER:LLh1/b$h;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_8

    :cond_1a
    sget-object p0, LLh1/b$h;->CANCELED_BY_CALLEE:LLh1/b$h;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_8

    :cond_1b
    instance-of p0, p0, Lgu/i$b;

    if-eqz p0, :cond_1c

    sget-object p0, LLh1/b$h;->FAIL:LLh1/b$h;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_8
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLh1/b$h;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v5, p1, v6, v7}, LRf1/e;->g(Landroid/content/Context;LLh1/b$h;J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1d
    instance-of v1, v0, LOr/a$a;

    if-eqz v1, :cond_1e

    const p0, 0x7f153c39

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_1e
    instance-of v1, v0, LOr/a$c;

    if-nez v1, :cond_32

    instance-of v1, v0, LOr/a$j;

    if-eqz v1, :cond_1f

    goto/16 :goto_c

    :cond_1f
    instance-of v1, v0, LOr/a$d;

    if-eqz v1, :cond_20

    const p0, 0x7f150d89

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_20
    instance-of v1, v0, LOr/a$e;

    if-eqz v1, :cond_21

    const p0, 0x7f150e96

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_21
    instance-of v1, v0, LOr/a$f;

    if-eqz v1, :cond_22

    move-object p0, v0

    check-cast p0, LOr/a$f;

    iget-object p0, p0, LOr/a$f;->e:Ljava/lang/String;

    goto/16 :goto_e

    :cond_22
    instance-of v1, v0, LOr/a$p;

    if-eqz v1, :cond_23

    move-object p0, v0

    check-cast p0, LOr/a$p;

    iget-object p0, p0, LOr/a$p;->d:Ljava/lang/String;

    goto/16 :goto_e

    :cond_23
    instance-of v1, v0, LOr/a$h;

    if-eqz v1, :cond_24

    move-object p0, v0

    check-cast p0, LOr/a$h;

    iget-object p0, p0, LOr/a$h;->m:Ljava/lang/String;

    goto/16 :goto_e

    :cond_24
    instance-of v1, v0, LOr/a$g;

    if-eqz v1, :cond_25

    const p0, 0x7f150bcf

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_25
    instance-of v1, v0, LOr/a$r;

    if-eqz v1, :cond_26

    move-object p0, v0

    check-cast p0, LOr/a$r;

    iget-object p0, p0, LOr/a$r;->a:Ljava/lang/String;

    goto/16 :goto_e

    :cond_26
    instance-of v1, v0, LOr/a$k;

    if-eqz v1, :cond_28

    move-object p0, v0

    check-cast p0, LOr/a$k;

    iget-object p0, p0, LOr/a$k;->a:Ljava/lang/String;

    if-eqz p0, :cond_27

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_27
    :goto_9
    move-object p0, v3

    goto/16 :goto_e

    :cond_28
    instance-of v1, v0, LOr/a$l;

    if-eqz v1, :cond_29

    const p0, 0x7f152e60

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_29
    instance-of v1, v0, LOr/a$m;

    if-eqz v1, :cond_2a

    const p0, 0x7f151cd0

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_e

    :cond_2a
    instance-of v1, v0, LOr/a$o;

    if-eqz v1, :cond_2e

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->a2()LVu/a;

    move-object p0, v0

    check-cast p0, LOr/a$o;

    iget-object p1, p1, LZr/a;->e:Ljava/lang/String;

    const-string v1, "paymentType"

    iget-object v4, p0, LOr/a$o;->b:LOr/a$o$a;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v4, LOr/a$o$a$a;

    if-eqz v1, :cond_2b

    sget-object v1, LLh1/b$d;->INVITATION:LLh1/b$d;

    :goto_a
    move-object v7, v1

    goto :goto_b

    :cond_2b
    instance-of v1, v4, LOr/a$o$a$b;

    if-eqz v1, :cond_2c

    sget-object v1, LLh1/b$d;->REQUEST:LLh1/b$d;

    goto :goto_a

    :cond_2c
    instance-of v1, v4, LOr/a$o$a$c;

    if-eqz v1, :cond_2d

    sget-object v1, LLh1/b$d;->TRANSFER:LLh1/b$d;

    goto :goto_a

    :goto_b
    invoke-static {v5, p1, v3}, LRf1/e;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LOr/a$o;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, LRf1/e;->a(Landroid/content/Context;Ljava/lang/String;LLh1/b$d;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createDeprecatedPaymentMessageSnippet(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_2d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2e
    instance-of p1, v0, LOr/a$v;

    if-eqz p1, :cond_2f

    const p0, 0x7f153c1d

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_2f
    instance-of p1, v0, LOr/f;

    if-eqz p1, :cond_30

    new-instance v6, Lsz/a;

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v8

    iget-object v7, p0, LEA/b;->f:LDr/h;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lsz/a;-><init>(LDr/h;Lcom/linecorp/line/serviceconfiguration/B;Lxk1/a;Lxk1/a;LAx/o;)V

    move-object p1, v0

    check-cast p1, LOr/f;

    iget-object p0, p0, LEA/b;->e:Lls/a;

    invoke-virtual {v6, v5, p1, p0}, Lsz/a;->a(Landroid/content/Context;LOr/f;Lls/a;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_30
    instance-of p0, v0, LOr/a$n;

    if-nez p0, :cond_27

    instance-of p0, v0, LOr/a$u;

    if-eqz p0, :cond_31

    goto/16 :goto_9

    :cond_31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_32
    :goto_c
    const p0, 0x7f150d25

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_33
    :goto_d
    const p0, 0x7f1536fb

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_e
    if-eqz p0, :cond_38

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_34

    goto :goto_f

    :cond_34
    new-instance p1, LQt/a;

    if-eqz v2, :cond_35

    move-object v3, v0

    check-cast v3, LOr/a$s;

    :cond_35
    if-eqz v3, :cond_36

    iget-object v0, v3, LOr/a$s;->d:LRu/b;

    if-nez v0, :cond_37

    :cond_36
    sget-object v0, LRu/b;->e:LRu/b;

    :cond_37
    invoke-direct {p1, p0, v0}, LQt/a;-><init>(Ljava/lang/CharSequence;LRu/b;)V

    return-object p1

    :cond_38
    :goto_f
    sget-object p0, LQt/a;->c:LQt/a;

    return-object p0
.end method
