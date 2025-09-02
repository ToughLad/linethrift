.class public final LBN/d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Liz0/i;

.field public final B:Landroid/widget/ImageView;

.field public final C:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final D:LPM/d;

.field public E:Lvx0/d0;

.field public H:LuN/c$a;

.field public I:J

.field public final x:LtN/h;

.field public final y:LBN/f;


# direct methods
.method public constructor <init>(LsN/b;Ln/d;LtN/h;LBN/f;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickNetaCardItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LsN/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LBN/d;->x:LtN/h;

    iput-object p4, p0, LBN/d;->y:LBN/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Liz0/i;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Liz0/i;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object p4, p0, LBN/d;->A:Liz0/i;

    iget-object p3, p1, LsN/b;->d:Landroid/view/View;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p4, p1, LsN/b;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LBN/d;->B:Landroid/widget/ImageView;

    iget-object p1, p1, LsN/b;->e:Landroid/view/View;

    check-cast p1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p1, p0, LBN/d;->C:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance p1, LPM/d;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, LPM/d;-><init>(Landroidx/lifecycle/J;Z)V

    iput-object p1, p0, LBN/d;->D:LPM/d;

    invoke-virtual {p3, p4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, LAY/g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;I)LuN/c$a;
    .locals 4

    iget-object v0, p0, LBN/d;->H:LuN/c$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LBN/d;->E:Lvx0/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->f:Lvx0/c;

    instance-of v3, v2, Lvx0/c$a;

    if-eqz v3, :cond_1

    check-cast v2, Lvx0/c$a;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Lvx0/c$a;->c:LDx0/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LDx0/e;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_6

    :cond_3
    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LDx0/e;

    invoke-virtual {v3}, LDx0/e;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, LDx0/e;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, LuN/c$a;

    new-instance v1, LBN/c;

    invoke-direct {v1, p0, p1, p2}, LBN/c;-><init>(LBN/d;Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;I)V

    iget-object p1, p0, LBN/d;->B:Landroid/widget/ImageView;

    iget-object p2, p0, LBN/d;->C:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-direct {v0, p1, p2, v2, v1}, LuN/c$a;-><init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LDx0/e;Lxk1/l;)V

    iput-object v0, p0, LBN/d;->H:LuN/c$a;

    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final r0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, LBN/d;->I:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, LBN/d;->E:Lvx0/d0;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v6, LtN/b;

    const/4 v3, 0x0

    iget-object v7, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    iget-object v7, v2, Lvx0/d0;->V1:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v7, v2, Lvx0/d0;->T1:Lzx0/a;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lzx0/a;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v7, v0, LBN/d;->D:LPM/d;

    invoke-virtual {v7}, LPM/d;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v13, v0, LBN/d;->I:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v7, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    iget-object v7, v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget-wide v14, v7, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v3, v7, LPM/a;->a:Ljava/lang/String;

    :cond_4
    move-object v15, v3

    iget-object v3, v2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x80

    iget-object v7, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->e:Ljava/lang/String;

    move/from16 v9, p2

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v19}, LtN/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    iput-wide v4, v0, LBN/d;->I:J

    iget-object v0, v0, LBN/d;->x:LtN/h;

    iget-object v1, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->g:LtN/f;

    invoke-virtual {v0, v1, v6}, LtN/h;->c(LtN/f;LtN/b;)V

    :cond_5
    :goto_2
    return-void
.end method
