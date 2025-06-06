.class public final Lti1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti1/c$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsi1/a;

.field public final e:LWU/b;

.field public final f:Lzi1/a;

.field public final g:LMd1/B;

.field public final h:Lwi1/a;

.field public final i:Lwi1/b;

.field public final j:LAi1/a;

.field public final k:LIa1/b;

.field public final l:LU91/t;

.field public final m:LSl1/B;

.field public final n:LSU/b;

.field public final o:LSU/a;

.field public final p:LDV0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ll50/f;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v2, Lsi1/a;

    invoke-direct {v2, p1}, Lsi1/a;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v3, LWU/b;->c:LWU/b$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWU/b;

    .line 5
    new-instance v4, Lzi1/a;

    invoke-direct {v4, p1}, Lzi1/a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, LMd1/B;

    invoke-direct {v5, p1}, LMd1/B;-><init>(Landroid/app/Activity;)V

    .line 7
    sget-object v6, LSU/c;->X2:LSU/c$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSU/c;

    .line 8
    sget-object v7, Lwi1/a;->e:Lwi1/a$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi1/a;

    .line 9
    new-instance v8, Lwi1/b;

    invoke-direct {v8, p1, v7}, Lwi1/b;-><init>(Landroid/app/Activity;Lwi1/a;)V

    .line 10
    new-instance v9, LAi1/a;

    invoke-direct {v9, p1}, LAi1/a;-><init>(Landroid/app/Activity;)V

    .line 11
    sget-object v10, LJb1/b;->a:LIa1/b;

    .line 12
    sget-object v11, Lra1/a;->c:LU91/t;

    .line 13
    sget-object v12, LSl1/Y;->a:Lcm1/c;

    .line 14
    sget-object v12, Lcm1/b;->c:Lcm1/b;

    .line 15
    const-string v13, "activity"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "resources"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "externalMusicAppRouter"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "musicService"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "musicPlayStatusObserver"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "thirdPartyLogger"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ioScheduler"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ioDispatcher"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lti1/c;->a:Landroid/app/Activity;

    .line 18
    iput-object v0, p0, Lti1/c;->b:Landroid/content/res/Resources;

    .line 19
    iput-object v1, p0, Lti1/c;->c:Lxk1/a;

    .line 20
    iput-object v2, p0, Lti1/c;->d:Lsi1/a;

    .line 21
    iput-object v3, p0, Lti1/c;->e:LWU/b;

    .line 22
    iput-object v4, p0, Lti1/c;->f:Lzi1/a;

    .line 23
    iput-object v5, p0, Lti1/c;->g:LMd1/B;

    .line 24
    iput-object v7, p0, Lti1/c;->h:Lwi1/a;

    .line 25
    iput-object v8, p0, Lti1/c;->i:Lwi1/b;

    .line 26
    iput-object v9, p0, Lti1/c;->j:LAi1/a;

    .line 27
    iput-object v10, p0, Lti1/c;->k:LIa1/b;

    .line 28
    iput-object v11, p0, Lti1/c;->l:LU91/t;

    .line 29
    iput-object v12, p0, Lti1/c;->m:LSl1/B;

    .line 30
    invoke-interface {v6}, LSU/c;->b()LSU/b;

    move-result-object p1

    iput-object p1, p0, Lti1/c;->n:LSU/b;

    .line 31
    invoke-interface {v6}, LSU/c;->a()LSU/a;

    move-result-object p1

    iput-object p1, p0, Lti1/c;->o:LSU/a;

    .line 32
    new-instance p1, LDV0/b;

    invoke-direct {p1}, LDV0/b;-><init>()V

    iput-object p1, p0, Lti1/c;->p:LDV0/b;

    return-void
.end method

.method public static final a(Lti1/c;LUU/b;LUU/c;Lsi1/c;)Lsi1/d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lti1/c;->j:LAi1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LfE0/a;->b()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2}, LAi1/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lti1/c;->o:LSU/a;

    invoke-interface {v2}, LSU/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lsi1/d$b;->a:Lsi1/d$b;

    return-object v0

    :cond_1
    iget-object v2, v1, LUU/c;->i:LUU/d;

    iget-object v2, v2, LUU/d;->a:Ljava/lang/String;

    iget-object v3, v0, Lti1/c;->n:LSU/b;

    invoke-interface {v3, v2}, LSU/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lsi1/d$f;->a:Lsi1/d$f;

    return-object v0

    :cond_2
    iget-object v2, v0, Lti1/c;->c:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    sget-object v0, Lsi1/d$f;->a:Lsi1/d$f;

    return-object v0

    :cond_3
    iget-object v3, v1, LUU/c;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    sget-object v0, Lsi1/d$g;->a:Lsi1/d$g;

    return-object v0

    :cond_4
    iget-object v4, v0, Lti1/c;->d:Lsi1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsi1/i$a$a;

    const-string v6, "bgm"

    const-string v7, "status"

    const-string v8, "v3"

    filled-new-array {v2, v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "id"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-direct {v5, v7, v6}, Lsi1/i$a$a;-><init>(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v6, v4, Lsi1/a;->a:Lsi1/i;

    invoke-virtual {v6, v5}, Lsi1/i;->a(Lsi1/i$a;)Lsi1/i$b;

    move-result-object v5

    instance-of v6, v5, Lsi1/i$b$b;

    if-eqz v6, :cond_9

    check-cast v5, Lsi1/i$b$b;

    iget-object v5, v5, Lsi1/i$b$b;->a:Ljava/lang/String;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "result"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const-string v6, "i"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v5, Lsi1/j$b;->a:Lsi1/j$b;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, Lsi1/j$c;

    const-string v7, "ue"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    invoke-direct {v6, v5, v7}, Lsi1/j$c;-><init>(Ljava/lang/String;Z)V

    move-object v5, v6

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v5, Lsi1/j$d;->a:Lsi1/j$d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v5, Lsi1/j$d;->a:Lsi1/j$d;

    goto :goto_2

    :cond_9
    instance-of v6, v5, Lsi1/i$b$a;

    if-eqz v6, :cond_a

    sget-object v5, Lsi1/j$a;->a:Lsi1/j$a;

    goto :goto_2

    :cond_a
    instance-of v5, v5, Lsi1/i$b$c;

    if-eqz v5, :cond_14

    sget-object v5, Lsi1/j$d;->a:Lsi1/j$d;

    :goto_2
    sget-object v6, Lsi1/j$b;->a:Lsi1/j$b;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v0, Lsi1/d$g;->a:Lsi1/d$g;

    goto/16 :goto_3

    :cond_b
    sget-object v6, Lsi1/j$a;->a:Lsi1/j$a;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v0, Lsi1/d$c;->a:Lsi1/d$c;

    goto/16 :goto_3

    :cond_c
    sget-object v6, Lsi1/j$d;->a:Lsi1/j$d;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v0, Lsi1/d$g;->a:Lsi1/d$g;

    goto/16 :goto_3

    :cond_d
    instance-of v6, v5, Lsi1/j$c;

    if-eqz v6, :cond_13

    check-cast v5, Lsi1/j$c;

    iget-object v6, v5, Lsi1/j$c;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, LPl1/y;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LUU/c;->i:LUU/d;

    iget-object v10, v9, LUU/d;->a:Ljava/lang/String;

    new-instance v11, LUU/d;

    iget-object v12, v9, LUU/d;->d:Ljava/lang/String;

    invoke-direct {v11, v10, v8, v6, v12}, LUU/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v11}, Lsi1/a;->b(Ljava/lang/String;LUU/d;)Lsi1/a$a;

    move-result-object v2

    sget-object v4, Lti1/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_12

    if-eq v2, v7, :cond_11

    const/4 v4, 0x3

    if-eq v2, v4, :cond_10

    const/4 v4, 0x4

    if-ne v2, v4, :cond_f

    move-object/from16 v18, v9

    new-instance v9, LUU/c;

    iget-object v14, v1, LUU/c;->e:Ljava/lang/String;

    iget-object v15, v1, LUU/c;->f:Ljava/lang/String;

    iget-object v10, v5, Lsi1/j$c;->a:Ljava/lang/String;

    iget-object v11, v1, LUU/c;->b:Ljava/lang/String;

    iget-object v12, v1, LUU/c;->c:Ljava/lang/String;

    iget-object v13, v1, LUU/c;->d:Ljava/lang/String;

    iget-object v2, v1, LUU/c;->g:Ljava/lang/String;

    iget-object v1, v1, LUU/c;->h:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, LUU/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUU/d;)V

    iget-object v0, v0, Lti1/c;->i:Lwi1/b;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v9, v2}, Lwi1/b;->a(LUU/b;LUU/c;Lsi1/c;)V

    iget-object v0, v5, Lsi1/j$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lsi1/d$d;->a:Lsi1/d$d;

    goto :goto_3

    :cond_e
    new-instance v0, Lsi1/d$e;

    iget-boolean v1, v5, Lsi1/j$c;->b:Z

    invoke-direct {v0, v1}, Lsi1/d$e;-><init>(Z)V

    goto :goto_3

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lsi1/d$g;->a:Lsi1/d$g;

    goto :goto_3

    :cond_11
    sget-object v0, Lsi1/d$g;->a:Lsi1/d$g;

    goto :goto_3

    :cond_12
    sget-object v0, Lsi1/d$c;->a:Lsi1/d$c;

    :goto_3
    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_4
    sget-object v0, Lsi1/d$a;->a:Lsi1/d$a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LUU/b;)I
    .locals 1

    const-string v0, "musicRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lti1/c;->h:Lwi1/a;

    invoke-virtual {p2}, LUU/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwi1/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;LUU/d;LUU/b$e;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicVerifyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti1/c;->k:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lti1/c;->g:LMd1/B;

    invoke-virtual {p0}, LMd1/B;->a()Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, LAh0/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LAh0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LtH/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, p3, v1}, LtH/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0, p1}, Lti1/c;->n(LUU/d;Lxk1/a;Lxk1/l;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti1/c;->k:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lti1/c;->g:LMd1/B;

    invoke-virtual {p0}, LMd1/B;->a()Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, LCh/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LCh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LA20/a0;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lti1/c;->p:LDV0/b;

    iget-object v2, v1, LDV0/b;->a:Le0/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LDV0/b;->a:Le0/b;

    iget v3, v3, Le0/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v2, LDd1/l;

    iget-object v3, p0, Lti1/c;->n:LSU/b;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, p2}, LDd1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lti1/c;->l:LU91/t;

    invoke-static {p2, v2}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p2

    new-instance v2, Lti1/b;

    invoke-direct {v2, v0, p1, p0}, Lti1/b;-><init>(LCh/l;LA20/a0;Lti1/c;)V

    invoke-static {p2, v2}, LDV0/j;->a(LU91/u;Lxk1/l;)LDV0/h;

    move-result-object p0

    invoke-virtual {v1, p0}, LDV0/b;->a(LV91/c;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lti1/c;->k:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1/c;->o:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lti1/c;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lti1/c;->e:LWU/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity"

    iget-object p0, p0, Lti1/c;->a:Landroid/app/Activity;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "linemusic"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "open"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, LWU/b;->b:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->d:Ljava/lang/String;

    const-string v3, "cc"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, LWU/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lk/a;)LUU/c;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/a;->toString()Ljava/lang/String;

    iget-object v0, p0, Lti1/c;->k:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lti1/c;->e:LWU/b;

    invoke-virtual {p0, p1}, LWU/b;->c(Lk/a;)LUU/c;

    move-result-object p0

    return-object p0
.end method

.method public final g(LUU/b;LUU/c;Lsi1/c;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use playMusicInternal(MusicRequestId, MusicTrackData, MusicPlayLocation): MusicPlayRequestResult instead"
    .end annotation

    const-string v0, "musicTrackData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicPlayLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUU/b;->a()Ljava/lang/String;

    iget-object v0, p0, Lti1/c;->k:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1/c;->j:LAi1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LfE0/a;->b()Z

    move-result v1

    iget-object v2, p0, Lti1/c;->h:Lwi1/a;

    iget-object v3, p2, LUU/c;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LAi1/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lti1/c;->o:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lti1/c;->i()V

    sget-object p0, Lsi1/b;->STATE_CHANGED_TO_STOP:Lsi1/b;

    iget p0, p0, Lsi1/b;->value:I

    const/4 p2, 0x0

    invoke-virtual {v2, v3, p1, p0, p2}, Lwi1/a;->b(Ljava/lang/String;LUU/b;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lti1/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lti1/a;-><init>(Lti1/c;LUU/b;LUU/c;Lsi1/c;)V

    new-instance p3, LL00/g;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p2, p1, v1}, LL00/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, LUU/c;->i:LUU/d;

    invoke-virtual {p0, p2, v0, p3}, Lti1/c;->n(LUU/d;Lxk1/a;Lxk1/l;)V

    sget-object p0, Lsi1/e;->REQUEST_PLAY:Lsi1/e;

    iget p0, p0, Lsi1/e;->value:I

    const/4 p2, 0x0

    invoke-virtual {v2, v3, p1, p0, p2}, Lwi1/a;->c(Ljava/lang/String;LUU/b;II)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lsi1/b;->STATE_CHANGED_TO_STOP:Lsi1/b;

    iget p0, p0, Lsi1/b;->value:I

    iget-object p2, v0, LAi1/a;->a:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    const p3, 0x7f153c6e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, p0, p2}, Lwi1/a;->b(Ljava/lang/String;LUU/b;ILjava/lang/String;)V

    return-void
.end method

.method public final h(LVU/b;)Z
    .locals 1

    const-string v0, "musicPlayListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lti1/c;->h:Lwi1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwi1/a;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lti1/c;->b:Landroid/content/res/Resources;

    const v1, 0x7f15188d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lti1/c;->o:LSU/a;

    invoke-interface {v1}, LSU/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, LCh/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, p0}, LCh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lti1/c;->f:Lzi1/a;

    invoke-virtual {p0, v2, v0}, Lzi1/a;->a(Lxk1/a;Ljava/lang/String;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final j(Lk/h;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti1/c;->k:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1/c;->o:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lti1/c;->i()V

    return-void

    :cond_0
    iget-object p0, p0, Lti1/c;->e:LWU/b;

    sget-object v0, LWU/b$b;->SHARE_LIST:LWU/b$b;

    invoke-virtual {p0, p1, v0}, LWU/b;->b(Lk/d;LWU/b$b;)V

    return-void
.end method

.method public final k(Lk/d;LWU/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "LWU/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti1/c;->k:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1/c;->o:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lti1/c;->i()V

    return-void

    :cond_0
    iget-object p0, p0, Lti1/c;->e:LWU/b;

    invoke-virtual {p0, p1, p2}, LWU/b;->b(Lk/d;LWU/b$b;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lti1/c;->p:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    iget-object p0, p0, Lti1/c;->i:Lwi1/b;

    iget-object p0, p0, Lwi1/b;->c:LvT0/b;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LvT0/b;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(LVU/b;)Z
    .locals 1

    const-string v0, "musicPlayListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lti1/c;->h:Lwi1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwi1/a;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(LUU/d;Lxk1/a;Lxk1/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUU/d;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lti1/c;->p:LDV0/b;

    iget-object v1, v0, LDV0/b;->a:Le0/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LDV0/b;->a:Le0/b;

    iget v2, v2, Le0/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lti1/c;->c:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, LUU/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lti1/c;->n:LSU/b;

    invoke-interface {v3, v2}, LSU/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LS50/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, p1, v3}, LS50/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lti1/c;->l:LU91/t;

    invoke-static {p1, v2}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p1

    new-instance v1, LO30/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, v2}, LO30/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LDV0/j;->a(LU91/u;Lxk1/l;)LDV0/h;

    move-result-object p0

    invoke-virtual {v0, p0}, LDV0/b;->a(LV91/c;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    new-instance p2, LG50/e;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p3, p0}, LG50/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p0

    invoke-virtual {p0}, LU91/u;->l()LV91/c;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
