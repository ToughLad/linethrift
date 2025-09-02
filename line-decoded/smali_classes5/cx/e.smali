.class public final Lcx/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.contact.ContactInstructionViewController$addContactAfterCheckingAgreement$1"
    f = "ContactInstructionViewController.kt"
    l = {
        0x250,
        0x25c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcx/d;

.field public final synthetic c:Loi1/p;

.field public final synthetic d:LDr/a;

.field public final synthetic e:Lcx/f;


# direct methods
.method public constructor <init>(Lcx/d;Loi1/p;LDr/a;Lcx/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx/e;->b:Lcx/d;

    iput-object p2, p0, Lcx/e;->c:Loi1/p;

    iput-object p3, p0, Lcx/e;->d:LDr/a;

    iput-object p4, p0, Lcx/e;->e:Lcx/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcx/e;

    iget-object v2, p0, Lcx/e;->c:Loi1/p;

    iget-object v1, p0, Lcx/e;->b:Lcx/d;

    iget-object v3, p0, Lcx/e;->d:LDr/a;

    iget-object v4, p0, Lcx/e;->e:Lcx/f;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcx/e;-><init>(Lcx/d;Loi1/p;LDr/a;Lcx/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcx/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcx/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcx/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcx/e;->a:I

    iget-object v2, p0, Lcx/e;->c:Loi1/p;

    iget-object v3, p0, Lcx/e;->d:LDr/a;

    const-string v4, "getMid(...)"

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcx/e;->b:Lcx/d;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Lcx/d;->d:LCr/b;

    invoke-interface {v2}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$E;

    invoke-interface {v3}, LDr/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$E;-><init>(Ljava/lang/String;)V

    iput v6, p0, Lcx/e;->a:I

    invoke-interface {p1, v1, v8, p0}, LCr/b;->c(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$E;Lcx/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast p1, LZQ/n;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    iget-object v6, v7, Lcx/d;->l:Ljava/lang/String;

    invoke-interface {v1, v6}, Llf1/c;->i(Ljava/lang/String;)V

    instance-of v1, p1, LZQ/n$a;

    if-eqz v1, :cond_4

    sget-object p0, Let/a;->G5:Let/a$a;

    iget-object v0, v7, Lcx/d;->a:Lzg1/c;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->n0()LSv/b;

    check-cast p1, LZQ/n$a;

    iget-object p0, p1, LZQ/n$a;->a:LZQ/n$b;

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSv/b$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_1

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_1

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/util/X$a$v;->d:Ljp/naver/line/android/util/X$a$v;

    goto :goto_1

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/util/X$a$a;->d:Ljp/naver/line/android/util/X$a$a;

    goto :goto_1

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/util/X$a$k;->d:Ljp/naver/line/android/util/X$a$k;

    goto :goto_1

    :pswitch_5
    sget-object p0, Ljp/naver/line/android/util/X$a$b;->d:Ljp/naver/line/android/util/X$a$b;

    goto :goto_1

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_1

    :pswitch_7
    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1, p1}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcx/e;->e:Lcx/f;

    if-eqz p1, :cond_5

    invoke-interface {v2}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, Lcx/e;->a:I

    invoke-virtual {p1, v1, p0}, Lcx/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    invoke-interface {v3}, LDr/a;->C()LAr/e;

    move-result-object p0

    sget-object p1, LAr/e;->SINGLE:LAr/e;

    if-ne p0, p1, :cond_6

    invoke-interface {v2}, Loi1/p;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v7, Lcx/d;->f:LA51/e;

    iget-object p0, p0, LA51/e;->b:Ljava/lang/Object;

    check-cast p0, Llw/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Llw/a;->J()V

    :cond_6
    iget-object p0, v7, Lcx/d;->b:LPs/B0;

    invoke-interface {p0}, LPs/B0;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
