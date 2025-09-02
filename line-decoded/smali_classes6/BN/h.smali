.class public final LBN/h;
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
    c = "com.linecorp.line.lights.livescheduler.impl.view.viewholder.LightsLiveSchedulerLinkedNetaCardViewHolder$launchLightsViewer$1"
    f = "LightsLiveSchedulerLinkedNetaCardViewHolder.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

.field public final synthetic d:LBN/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

.field public final synthetic g:Lvx0/d0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;LBN/e;Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;Lvx0/d0;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;",
            "LBN/e;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;",
            "Lvx0/d0;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBN/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBN/h;->c:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iput-object p2, p0, LBN/h;->d:LBN/e;

    iput-object p3, p0, LBN/h;->e:Ljava/lang/String;

    iput-object p4, p0, LBN/h;->f:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    iput-object p5, p0, LBN/h;->g:Lvx0/d0;

    iput p6, p0, LBN/h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LBN/h;

    iget-object v5, p0, LBN/h;->g:Lvx0/d0;

    iget v6, p0, LBN/h;->h:I

    iget-object v1, p0, LBN/h;->c:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget-object v2, p0, LBN/h;->d:LBN/e;

    iget-object v3, p0, LBN/h;->e:Ljava/lang/String;

    iget-object v4, p0, LBN/h;->f:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LBN/h;-><init>(Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;LBN/e;Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;Lvx0/d0;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBN/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBN/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBN/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBN/h;->b:I

    iget-object v3, v0, LBN/h;->c:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    const/4 v4, 0x1

    iget-wide v5, v3, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    iget-object v7, v0, LBN/h;->d:LBN/e;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LBN/h;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v2, "linked_neta_card_"

    const-string v10, "_"

    invoke-static {v5, v6, v2, v10}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v7, LBN/e;->y:LCN/a;

    iget-object v3, v3, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    iget-object v3, v3, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;->a:Ljava/util/List;

    iput-object v2, v0, LBN/h;->a:Ljava/lang/String;

    iput v4, v0, LBN/h;->b:I

    invoke-virtual {v8, v2, v3, v0}, LCN/a;->C(Ljava/lang/String;Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v7, LBN/e;->M:LgO/a;

    iget-object v3, v7, LBN/e;->B:Landroid/content/Context;

    iget-object v4, v0, LBN/h;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v4}, LgO/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, LBN/h;->f:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->g:LtN/f;

    sget-object v3, LtN/e;->NETA_CARD_CONTENTS:LtN/e;

    new-instance v8, LtN/d;

    const/4 v4, 0x0

    iget-object v9, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v11

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v0, LBN/h;->g:Lvx0/d0;

    invoke-static {v5}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v4, v6, LPM/a;->a:Ljava/lang/String;

    :cond_4
    move-object v13, v4

    iget-object v14, v5, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/Integer;

    iget v0, v0, LBN/h;->h:I

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x100

    const/16 v17, 0x0

    iget-object v9, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->e:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v18}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v7, LBN/e;->A:LtN/h;

    invoke-virtual {v0, v2, v3, v8}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
