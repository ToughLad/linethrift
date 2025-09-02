.class public final synthetic LCv0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCv0/t;->a:I

    iput-object p1, p0, LCv0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LCv0/t;->b:Ljava/lang/Object;

    iget p0, p0, LCv0/t;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LWB0/Z0;

    iget-object p0, v0, LWB0/Z0;->D:LWB0/S0;

    if-eqz p0, :cond_1d

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v0, p0, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ge v1, v3, :cond_2

    const-string v1, "STORY_VIEWER_RESULT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, LGv0/v0;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, LGv0/v0;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LbC0/v;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    instance-of v1, p1, LGv0/v0;

    if-eqz v1, :cond_3

    check-cast p1, LGv0/v0;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const-string v1, "StoryViewerResultLastContent"

    const-string v3, "StoryViewerResultStatus"

    if-nez p1, :cond_4

    sget-object p1, LLB0/c;->NONE:LLB0/c;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget v4, p1, LGv0/v0;->b:I

    if-nez v4, :cond_5

    sget-object p1, LLB0/c;->EMPTY:LLB0/c;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v4, p1, LGv0/v0;->c:LGv0/o;

    if-nez v4, :cond_6

    sget-object p1, LLB0/c;->NONE:LLB0/c;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p1, LGv0/v0;->a:LGv0/i;

    iget-object p1, p1, LGv0/i;->a:LGv0/H;

    iget-wide v5, p1, LGv0/H;->c:J

    iget-wide v7, v4, LGv0/o;->c:J

    cmp-long p1, v5, v7

    if-ltz p1, :cond_7

    sget-object p1, LLB0/c;->READ_ALL:LLB0/c;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {p1, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, LLB0/c;->NONE:LLB0/c;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LLB0/c;->READ_ALL:LLB0/c;

    iget-object p0, p0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    if-ne v3, v4, :cond_1c

    iget-object v3, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGv0/q0;

    if-eqz v3, :cond_8

    iget-object v3, v3, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    sget-object v4, LGv0/q0$b;->STARTED:LGv0/q0$b;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    if-nez v3, :cond_a

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->i:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LGv0/o;

    if-eqz v0, :cond_b

    check-cast p1, LGv0/o;

    goto :goto_5

    :cond_b
    move-object p1, v2

    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V:Landroidx/lifecycle/S;

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/l;

    if-eqz p1, :cond_c

    iget-object p1, p1, LeC0/l;->b:LeC0/d;

    goto/16 :goto_10

    :cond_c
    new-instance p1, LeC0/d;

    invoke-direct {p1, v5}, LeC0/d;-><init>(I)V

    goto/16 :goto_10

    :cond_d
    iget-object v0, p1, LGv0/o;->d:LGv0/p;

    if-eqz v0, :cond_e

    iget-object v1, v0, LGv0/p;->e:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v1, v2

    :goto_6
    sget-object v3, LGv0/t;->PROFILE_MUSIC:LGv0/t;

    invoke-virtual {v3}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_f

    iget-object v3, v0, LGv0/p;->h:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGv0/K;

    goto :goto_7

    :cond_f
    move-object v3, v2

    :goto_7
    iget-wide v6, p1, LGv0/o;->c:J

    iget-object p1, p1, LGv0/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LGv0/p;->d()LbV/c;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v2

    :goto_8
    new-instance v1, LeC0/d;

    new-instance v8, LeC0/i;

    sget-object v3, LGv0/L;->IMAGE:LGv0/L;

    invoke-virtual {v3}, LGv0/L;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_11

    iget-object v2, v0, LbV/c;->f:Ljava/lang/String;

    :cond_11
    move-object v13, v2

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, LeC0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p1, v6, v7, v8}, LeC0/d;-><init>(Ljava/lang/String;JLeC0/i;)V

    move-object p1, v1

    goto :goto_10

    :cond_12
    if-nez v3, :cond_13

    new-instance p1, LeC0/d;

    invoke-direct {p1, v5}, LeC0/d;-><init>(I)V

    goto :goto_10

    :cond_13
    new-instance v0, LeC0/d;

    new-instance v8, LeC0/i;

    iget-object v1, v3, LGv0/K;->a:LDx0/e;

    if-eqz v1, :cond_14

    iget-object v4, v1, LDx0/e;->d:Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object v4, v2

    :goto_9
    const-string v9, ""

    if-nez v4, :cond_15

    move-object v10, v9

    goto :goto_a

    :cond_15
    move-object v10, v4

    :goto_a
    if-eqz v1, :cond_16

    iget-object v4, v1, LDx0/e;->c:Ljava/lang/String;

    goto :goto_b

    :cond_16
    move-object v4, v2

    :goto_b
    if-nez v4, :cond_17

    move-object v11, v9

    goto :goto_c

    :cond_17
    move-object v11, v4

    :goto_c
    if-eqz v1, :cond_18

    iget-object v4, v1, LDx0/e;->b:Ljava/lang/String;

    goto :goto_d

    :cond_18
    move-object v4, v2

    :goto_d
    if-nez v4, :cond_19

    move-object v12, v9

    goto :goto_e

    :cond_19
    move-object v12, v4

    :goto_e
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LDx0/e;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    if-nez v2, :cond_1b

    move-object v13, v9

    goto :goto_f

    :cond_1b
    move-object v13, v2

    :goto_f
    iget-object v9, v3, LGv0/K;->b:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LeC0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v6, v7, v8}, LeC0/d;-><init>(Ljava/lang/String;JLeC0/i;)V

    move-object p1, v0

    :goto_10
    new-instance v0, LeC0/l;

    invoke-direct {v0, v5, p1}, LeC0/l;-><init>(ZLeC0/d;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    sget-object p1, LLB0/c;->EMPTY:LLB0/c;

    if-ne v3, p1, :cond_1d

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V:Landroidx/lifecycle/S;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1d
    :goto_11
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;->Y:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
