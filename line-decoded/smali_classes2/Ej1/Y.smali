.class public final LEj1/Y;
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
    c = "jp.naver.line.android.upgrade.task.AppUpgradeTaskV14_2_0$migrateSquareGeneralKeys$1"
    f = "AppUpgradeTaskV14_2_0.kt"
    l = {
        0x27,
        0x2d,
        0x33,
        0x39,
        0x3f,
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LEj1/b0;

.field public final synthetic c:Lbq0/c;


# direct methods
.method public constructor <init>(LEj1/b0;Lbq0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEj1/b0;",
            "Lbq0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEj1/Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEj1/Y;->b:LEj1/b0;

    iput-object p2, p0, LEj1/Y;->c:Lbq0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LEj1/Y;

    iget-object v0, p0, LEj1/Y;->b:LEj1/b0;

    iget-object p0, p0, LEj1/Y;->c:Lbq0/c;

    invoke-direct {p1, v0, p0, p2}, LEj1/Y;-><init>(LEj1/b0;Lbq0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEj1/Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEj1/Y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEj1/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEj1/Y;->a:I

    iget-object v2, p0, LEj1/Y;->c:Lbq0/c;

    iget-object v3, p0, LEj1/Y;->b:LEj1/b0;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lys0/g$h;->b:Lys0/g$h;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->IS_SQUARE_NOTE_REACTION_NOTIFICATION_ENABLED:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v4, 0x1

    iput v4, p0, LEj1/Y;->a:I

    invoke-static {v3, v2, p1, v1, p0}, LEj1/b0;->g(LEj1/b0;Lbq0/c;Lys0/g;Ljp/naver/line/android/db/generalkv/dao/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_6

    :cond_0
    :goto_0
    sget-object p1, Lys0/g$f;->b:Lys0/g$f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->IS_SQUARE_NOTE_MENTION_NOTIFICATION_ENABLED:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v4, 0x2

    iput v4, p0, LEj1/Y;->a:I

    invoke-static {v3, v2, p1, v1, p0}, LEj1/b0;->g(LEj1/b0;Lbq0/c;Lys0/g;Ljp/naver/line/android/db/generalkv/dao/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_6

    :cond_1
    :goto_1
    sget-object p1, Lys0/g$e;->b:Lys0/g$e;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->IS_SQUARE_COMMENT_REACTION_NOTIFICATION_ENABLED:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v4, 0x3

    iput v4, p0, LEj1/Y;->a:I

    invoke-static {v3, v2, p1, v1, p0}, LEj1/b0;->g(LEj1/b0;Lbq0/c;Lys0/g;Ljp/naver/line/android/db/generalkv/dao/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_6

    :cond_2
    :goto_2
    sget-object p1, Lys0/g$g;->b:Lys0/g$g;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->IS_SQUARE_NEW_COMMENT_NOTIFICATION_ENABLED:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v4, 0x4

    iput v4, p0, LEj1/Y;->a:I

    invoke-static {v3, v2, p1, v1, p0}, LEj1/b0;->g(LEj1/b0;Lbq0/c;Lys0/g;Ljp/naver/line/android/db/generalkv/dao/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, LEj1/Y;->a:I

    invoke-static {v3, v2, p0}, LEj1/b0;->f(LEj1/b0;Lbq0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    const/4 p1, 0x6

    iput p1, p0, LEj1/Y;->a:I

    invoke-static {v3, v2, p0}, LEj1/b0;->e(LEj1/b0;Lbq0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    const/4 p1, 0x7

    iput p1, p0, LEj1/Y;->a:I

    invoke-static {v3, v2, p0}, LEj1/b0;->d(LEj1/b0;Lbq0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_6
    return-object v0

    :cond_6
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
