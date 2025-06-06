.class public final synthetic LeF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LeF/d;->a:I

    iput-object p1, p0, LeF/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 12

    const/4 p1, 0x0

    iget-object v0, p0, LeF/d;->b:Ljava/lang/Object;

    iget p0, p0, LeF/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->Z:I

    check-cast v0, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->H5()LCN/a;

    move-result-object p0

    iget-object p0, p0, LCN/a;->d:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    const-string v2, "none"

    if-nez p0, :cond_3

    move-object p0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->H5()LCN/a;

    move-result-object v3

    iget-object v3, v3, LCN/a;->e:LSi/a;

    invoke-virtual {v3}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDN/a;

    sget-object v4, LDN/a;->d:LDN/a;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    iget-boolean v5, v0, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->Y:Z

    if-nez v5, :cond_a

    iget-object v5, v3, LDN/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v3, LDN/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    move-object v4, v2

    :cond_7
    iget-object v3, v3, LDN/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :cond_9
    :goto_3
    new-instance v3, LDN/a;

    invoke-direct {v3, v5, v4, v2}, LDN/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :cond_a
    :goto_4
    iget-boolean v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->Y:Z

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->H5()LCN/a;

    move-result-object v2

    iget-object v2, v2, LCN/a;->f:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDN/c;

    if-eqz v2, :cond_b

    iget-object v2, v2, LDN/c;->c:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v2, p1

    :goto_5
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->H5()LCN/a;

    move-result-object v2

    iget-object v2, v2, LCN/a;->f:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDN/c;

    if-eqz v2, :cond_d

    iget-object v2, v2, LDN/c;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v2, p1

    :goto_6
    const-string v3, ""

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    invoke-virtual {v0}, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->H5()LCN/a;

    move-result-object v5

    iget-object v5, v5, LCN/a;->f:LSi/a;

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDN/c;

    if-eqz v5, :cond_f

    iget-object v5, v5, LDN/c;->b:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v5, p1

    :goto_7
    if-nez v5, :cond_10

    move-object v5, v3

    :cond_10
    invoke-virtual {v0}, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->H5()LCN/a;

    move-result-object v6

    iget-object v6, v6, LCN/a;->f:LSi/a;

    invoke-virtual {v6}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDN/c;

    if-eqz v6, :cond_11

    iget-object p1, v6, LDN/c;->c:Ljava/lang/String;

    :cond_11
    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    move-object v3, p1

    :goto_8
    filled-new-array {v2, v5, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "+"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    :cond_13
    :goto_9
    iput-boolean v1, v0, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->Y:Z

    invoke-virtual {v0}, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->H5()LCN/a;

    move-result-object v1

    iget-object v1, v1, LCN/a;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDN/b;

    iget-object v0, v0, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->Q:LtN/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "referrer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LtN/g;->ENTRY_TYPE:LtN/g;

    invoke-virtual {v1}, LDN/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v1, LtN/g;->W2A_REFERRER:LtN/g;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object p0, LtN/g;->NOTI_TYPE:LtN/g;

    iget-object v1, v4, LDN/a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object p0, LtN/g;->NOTI_ID:LtN/g;

    iget-object v1, v4, LDN/a;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object p0, LtN/g;->OP_NOTI_ID:LtN/g;

    iget-object v1, v4, LDN/a;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object p0, LtN/g;->VISIT_TIMESTAMP:LtN/g;

    iget-wide v1, v0, LtN/h;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object p0, LtN/g;->CAMPAIGN_ENTRY_TYPE:LtN/g;

    invoke-static {p1}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LtN/h$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lif1/c$g;

    iget-object v1, v0, LtN/h;->a:LSy0/h;

    iget-object v0, v0, LtN/h;->c:LSy0/g;

    invoke-direct {p1, v1, v0, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;->i1:I

    check-cast v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    iget-object p0, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/i;

    invoke-virtual {p0}, LBB0/i;->C()LWA0/a;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;->Z:LtB0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aiAvatarReferrerParams"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LnC0/a$a;->AI_AVATAR_AVATAR_HUB:LnC0/a$a;

    invoke-virtual {v0, v1, p1, p1, p0}, LtB0/h;->d(LnC0/a$a;Ljava/lang/String;Ljava/lang/Integer;LWA0/a;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/linecorp/line/easymigration/EasyMigrationNoBackupConfirmationDialogFragment;

    iget-object p0, v0, Lcom/linecorp/line/easymigration/EasyMigrationNoBackupConfirmationDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfF/i;

    sget-object p1, LfF/e;->PROCEED_POPUP:LfF/e;

    invoke-virtual {p0, p1}, LfF/i;->c(LfF/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
