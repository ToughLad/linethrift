.class public final synthetic LBN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LBN/d;

.field public final synthetic b:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LBN/d;Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/c;->a:LBN/d;

    iput-object p2, p0, LBN/c;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    iput p3, p0, LBN/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    iget-object v2, v0, LBN/c;->a:LBN/d;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    iget-object v1, v2, LBN/d;->E:Lvx0/d0;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, LBN/c;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v2

    new-instance v2, LtN/i;

    iget-object v6, v3, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lvx0/d0;->V1:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v13, v1, Lvx0/d0;->T1:Lzx0/a;

    if-eqz v13, :cond_4

    iget-boolean v13, v13, Lzx0/a;->a:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object v14, v4

    move-object v4, v6

    move v6, v7

    move v7, v12

    sub-long v12, v10, v8

    iget-object v15, v3, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    iget-object v15, v15, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    move/from16 v16, v6

    iget-wide v5, v15, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v1}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, LPM/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v1, v14

    iget v0, v0, LBN/c;->c:I

    move-object v14, v3

    iget-object v3, v14, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->e:Ljava/lang/String;

    move-object/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v5

    move v5, v0

    move-object v0, v14

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v19}, LtN/i;-><init>(Ljava/lang/String;Ljava/lang/String;IZZJJJLcom/linecorp/line/timeline/model/enums/q;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v1, LBN/d;->x:LtN/h;

    iget-object v0, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->g:LtN/f;

    invoke-virtual {v1, v0, v2}, LtN/h;->d(LtN/f;LtN/i;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
