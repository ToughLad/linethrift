.class public final Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->x3()V
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
    c = "com.linecorp.voip2.setting.selfcheck.VoIPSelfCheckFragment$doTest$1"
    f = "VoIPSelfCheckFragment.kt"
    l = {
        0xbf,
        0xc9,
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;->b:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

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

    new-instance p1, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;

    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;->b:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;-><init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;->a:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;->b:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->z3()V

    iget-object p1, v10, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LQ01/L1;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, LQ01/L1;->d:LQ01/J1;

    iget-object v1, p1, LQ01/J1;->e:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LQ01/J1;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, LQ01/J1;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v10}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->A3()V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v1, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;

    invoke-direct {v1, v10, v2}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;-><init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;Lkotlin/coroutines/Continuation;)V

    iput v9, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    iput v8, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;->a:I

    invoke-static {v3, v4, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    iget-object p1, v10, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LQ01/L1;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v10, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->g:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    sget-object v8, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->AUDIO_CHECK_READY:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    if-eq v1, v8, :cond_9

    iget-object p1, p1, LQ01/L1;->d:LQ01/J1;

    iget-object v1, p1, LQ01/J1;->e:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->g:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    sget-object v5, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->AUDIO_CHECK_SUCCESS:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    if-ne v1, v5, :cond_8

    iget-object p1, p1, LQ01/J1;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p1, LQ01/J1;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_3
    invoke-virtual {v10}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object p1

    invoke-interface {p1}, Lj81/c;->b()Lj81/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    iget-object v5, v10, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->l:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$c;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p1, Lj81/a;->c:Lj81/a$b;

    invoke-virtual {v10}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object p1

    invoke-interface {p1}, Lj81/c;->b()Lj81/a;

    move-result-object p1

    invoke-virtual {v10}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object v1

    invoke-interface {v1}, Lj81/c;->b()Lj81/a;

    move-result-object v1

    iget-object v1, v1, Lj81/a;->b:LM11/e;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LM11/b;->c()LS11/a;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, LS11/a;->FRONT:LS11/a;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "position"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lj81/a$a;->CAMERA_READY:Lj81/a$a;

    iput-object v5, p1, Lj81/a;->d:Lj81/a$a;

    iget-object v5, p1, Lj81/a;->b:LM11/e;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LM11/b;->c()LS11/a;

    move-result-object v2

    :cond_c
    if-ne v2, v1, :cond_d

    iget-object v2, p1, Lj81/a;->b:LM11/e;

    if-eqz v2, :cond_d

    sget-object v5, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-virtual {v2, v5}, LM11/b;->z(LM11/d$a;)V

    :cond_d
    iget-object v2, p1, Lj81/a;->b:LM11/e;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LM11/b;->h()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p1, Lj81/a;->b:LM11/e;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LM11/b;->resume()V

    :cond_e
    iget-object v2, p1, Lj81/a;->b:LM11/e;

    if-eqz v2, :cond_f

    sget-object v5, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-virtual {v2, v5}, LM11/b;->T(LM11/d$a;)V

    :cond_f
    iget-object p1, p1, Lj81/a;->b:LM11/e;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, LM11/e;->Z(LS11/a;)V

    :cond_10
    iput v7, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;->a:I

    invoke-static {v3, v4, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    :goto_4
    return-object v0

    :cond_11
    :goto_5
    invoke-static {v10}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->w3(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V

    invoke-static {v10}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->u3(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
