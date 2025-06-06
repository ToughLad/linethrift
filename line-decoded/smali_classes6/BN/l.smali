.class public final LBN/l;
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
    c = "com.linecorp.line.lights.livescheduler.impl.view.viewholder.LightsLiveSchedulerMultiNetaCardContentViewHolder$launchLightsViewer$1"
    f = "LightsLiveSchedulerMultiNetaCardContentViewHolder.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

.field public final synthetic d:LBN/j;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lvx0/d0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;LBN/j;Ljava/lang/String;Lvx0/d0;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;",
            "LBN/j;",
            "Ljava/lang/String;",
            "Lvx0/d0;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBN/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBN/l;->c:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iput-object p2, p0, LBN/l;->d:LBN/j;

    iput-object p3, p0, LBN/l;->e:Ljava/lang/String;

    iput-object p4, p0, LBN/l;->f:Lvx0/d0;

    iput p5, p0, LBN/l;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LBN/l;

    iget-object v4, p0, LBN/l;->f:Lvx0/d0;

    iget v5, p0, LBN/l;->g:I

    iget-object v1, p0, LBN/l;->c:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget-object v2, p0, LBN/l;->d:LBN/j;

    iget-object v3, p0, LBN/l;->e:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LBN/l;-><init>(Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;LBN/j;Ljava/lang/String;Lvx0/d0;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBN/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBN/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBN/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBN/l;->b:I

    const/4 v3, 0x1

    iget-object v4, v0, LBN/l;->c:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget-object v5, v0, LBN/l;->d:LBN/j;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LBN/l;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v6, v4, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v2, "multi_neta_card_"

    const-string v10, "_"

    invoke-static {v6, v7, v2, v10}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, LBN/j;->x:LCN/a;

    iget-object v7, v4, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    iget-object v7, v7, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;->a:Ljava/util/List;

    iput-object v2, v0, LBN/l;->a:Ljava/lang/String;

    iput v3, v0, LBN/l;->b:I

    invoke-virtual {v6, v2, v7, v0}, LCN/a;->C(Ljava/lang/String;Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v5, LBN/j;->H:LgO/a;

    iget-object v3, v5, LBN/j;->C:Landroid/content/Context;

    iget-object v6, v0, LBN/l;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v6}, LgO/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, LtN/f;->MULTI_NETA_CARD:LtN/f;

    sget-object v2, LtN/e;->NETA_CARD_CONTENTS:LtN/e;

    new-instance v6, LtN/d;

    iget v9, v5, LBN/j;->M:I

    iget-wide v3, v4, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v0, LBN/l;->f:Lvx0/d0;

    invoke-static {v3}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, LPM/a;->a:Ljava/lang/String;

    :goto_1
    move-object v11, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/Integer;

    iget v3, v0, LBN/l;->g:I

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v12, v0, LBN/l;->e:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x100

    invoke-direct/range {v6 .. v16}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v5, LBN/j;->B:LtN/h;

    invoke-virtual {v0, v1, v2, v6}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
