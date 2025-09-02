.class public final LQ41/g;
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
    c = "com.linecorp.voip2.feature.watchtogether.photobooth.PhotoBoothServiceControl$showInvitationDialog$1"
    f = "PhotoBoothServiceControl.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQ41/h;


# direct methods
.method public constructor <init>(LQ41/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ41/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ41/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ41/g;->b:LQ41/h;

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

    new-instance p1, LQ41/g;

    iget-object p0, p0, LQ41/g;->b:LQ41/h;

    invoke-direct {p1, p0, p2}, LQ41/g;-><init>(LQ41/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ41/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ41/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ41/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ41/g;->a:I

    iget-object v3, v0, LQ41/g;->b:LQ41/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, LQ41/g;->a:I

    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    new-instance v7, LQ41/g$c;

    invoke-direct {v7, v3, v2}, LQ41/g$c;-><init>(LQ41/h;LSl1/l;)V

    new-instance v8, LQ41/g$b;

    invoke-direct {v8, v3, v2}, LQ41/g$b;-><init>(LQ41/h;LSl1/l;)V

    iget-object v0, v3, LM41/g;->b:LA11/h;

    invoke-virtual {v0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lc31/r;

    const v4, 0x7f15086e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f150846

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f081678

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v4, 0x7f150815

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f150812

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lc31/r;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lc31/r$b;

    invoke-direct {v5, v9}, Lc31/r$b;-><init>(Lc31/r;)V

    const/16 v10, 0x10

    const-string v6, "PB_join"

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX11/o;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object v0

    new-instance v4, Lcom/linecorp/voip2/common/dialog/c$d;

    new-instance v5, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    invoke-direct {v4, v6, v5, v0}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v3, LM41/g;->b:LA11/h;

    invoke-virtual {v0}, LA11/h;->a()Lw11/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LM31/b;->LINEPURI_JOIN_POPUP_VIEW:LM31/b;

    invoke-virtual {v0}, LM31/b;->h()Lq21/c$b;

    move-result-object v0

    invoke-virtual {v3}, LQ41/h;->l()LE11/c;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LE11/c;->p()Lq21/h;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lik1/C;->a:Lik1/C;

    invoke-interface {v5, v0, v6}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_2
    new-instance v0, LQ41/g$a;

    invoke-direct {v0, v3, v4}, LQ41/g$a;-><init>(LQ41/h;Lcom/linecorp/voip2/common/dialog/c$d;)V

    invoke-virtual {v2, v0}, LSl1/l;->r(Lxk1/l;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LQ41/h;->n()V

    :cond_5
    invoke-virtual {v3}, LM41/g;->b()LL41/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LL41/f;->k0()LP41/e;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    sget-object v2, LP41/h;->PHOTO_BOOTH:LP41/h;

    invoke-virtual {v0, v2}, LP41/e;->O(LP41/h;)LP41/l;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    instance-of v2, v0, LQ41/i;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, LQ41/i;

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, LQ41/i;->a()V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
