.class public final Lcom/linecorp/line/settings/impl/friends/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/impl/friends/a;

.field public static final d:LIY/s;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    new-instance v9, Lcom/linecorp/line/settings/impl/friends/a;

    invoke-direct {v9}, Lcom/linecorp/line/settings/impl/friends/a;-><init>()V

    sput-object v9, Lcom/linecorp/line/settings/impl/friends/a;->c:Lcom/linecorp/line/settings/impl/friends/a;

    new-instance v7, LIY/s;

    invoke-direct {v7, v5}, LIY/s;-><init>(I)V

    sput-object v7, Lcom/linecorp/line/settings/impl/friends/a;->d:LIY/s;

    new-instance v14, Ljh0/m;

    sget-object v7, Ljh0/q;->t:Ljh0/q$h;

    const v8, 0x7f152e8d

    invoke-direct {v14, v8, v7, v4}, Ljh0/m;-><init>(ILxk1/p;I)V

    new-instance v15, Ljh0/j;

    sget-object v8, Lti0/s;->AutoAddFriend:Lti0/s;

    invoke-virtual {v8}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v16

    const v10, 0x7f152e97

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v10, Lcom/linecorp/line/settings/impl/friends/a$e;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v23, Lbf1/f;->MORETAB_SETTINGS_FRIENDS_ADDFRIENDS:Lbf1/f;

    new-instance v12, LBo0/c;

    invoke-direct {v12, v6}, LBo0/c;-><init>(I)V

    new-instance v13, Ljh0/E$c;

    invoke-virtual {v8}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v17, 0x7f152e96

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x128

    move-object/from16 v27, v7

    move-object/from16 v20, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-direct/range {v15 .. v28}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v26, v15

    move-object/from16 v25, v27

    new-instance v15, Ljh0/L;

    sget-object v16, Lti0/s;->SyncButton:Lti0/s;

    move-object/from16 v17, v16

    invoke-virtual/range {v17 .. v17}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v16

    new-instance v7, Lcom/linecorp/line/settings/impl/friends/a$f;

    const-string v12, "getSyncButtonTitle(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lcom/linecorp/line/settings/impl/friends/a;

    move-object/from16 v18, v11

    const-string v11, "getSyncButtonTitle"

    move/from16 v27, v5

    move-object/from16 v5, v18

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v17

    move-object/from16 v17, v7

    new-instance v7, Lcom/linecorp/line/settings/impl/friends/a$g;

    const-string v12, "getFormattedLastSyncedTime(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lcom/linecorp/line/settings/impl/friends/a;

    const-string v11, "getFormattedLastSyncedTime"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, v18

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    sget-object v19, Lbf1/f;->MORETAB_SETTINGS_FRIENDS_LASTAUTOADD:Lbf1/f;

    new-instance v7, Lcom/linecorp/line/settings/impl/friends/a$h;

    const-string v12, "getFormattedLastSyncedTime(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lcom/linecorp/line/settings/impl/friends/a;

    const-string v11, "getFormattedLastSyncedTime"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LMV0/J;

    invoke-direct {v8, v2}, LMV0/J;-><init>(I)V

    new-instance v9, Ljh0/E$c;

    invoke-virtual/range {v20 .. v20}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/linecorp/line/settings/impl/friends/a$i;

    invoke-direct {v10, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v15 .. v23}, Ljh0/L;-><init>(Ljava/lang/String;Lcom/linecorp/line/settings/impl/friends/a$f;Lcom/linecorp/line/settings/impl/friends/a$g;Lbf1/f;Lcom/linecorp/line/settings/impl/friends/a$h;LMV0/J;Ljh0/E$c;Lcom/linecorp/line/settings/impl/friends/a$i;)V

    move-object v7, v15

    new-instance v15, Ljh0/j;

    sget-object v8, Lti0/s;->SearchByPhoneNumber:Lti0/s;

    invoke-virtual {v8}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v16

    const v9, 0x7f152e9a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v9, Lcom/linecorp/line/settings/impl/friends/a$j;

    invoke-direct {v9, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, LCe/E;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, LCe/E;-><init>(I)V

    sget-object v22, Lbf1/f;->MORETAB_SETTINGS_FRIENDS_ALLOWOTHERS:Lbf1/f;

    new-instance v11, LJj1/n;

    invoke-direct {v11, v6}, LJj1/n;-><init>(I)V

    new-instance v12, Ljh0/E$c;

    invoke-virtual {v8}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const v17, 0x7f152e99

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    invoke-direct/range {v15 .. v25}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;Lxk1/l;Lbf1/f;Lxk1/l;Ljh0/E$c;Lxk1/p;)V

    move-object/from16 v8, v25

    new-instance v28, Ljh0/Q;

    sget-object v9, Lti0/s;->FriendRequests:Lti0/s;

    invoke-virtual {v9}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v29

    sget-object v35, Ljh0/q;->p:Ljh0/q$f;

    new-instance v10, Lcom/linecorp/line/settings/impl/friends/a$a;

    invoke-direct {v10, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v44, Lbf1/f;->MORETAB_SETTINGS_FRIENDS_FRIENDREQUESTS:Lbf1/f;

    new-instance v11, LG60/d;

    invoke-direct {v11, v1}, LG60/d;-><init>(I)V

    new-instance v12, Ljh0/E$d;

    invoke-virtual {v9}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/settings/impl/friends/a$b;

    invoke-direct {v9, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v43, 0x0

    const/16 v45, 0x0

    const v30, 0x7f152fb1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v35

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v49, 0x5fdec

    move-object/from16 v48, v9

    move-object/from16 v38, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    invoke-direct/range {v28 .. v49}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-instance v9, Ljh0/l;

    invoke-direct {v9, v8}, Ljh0/l;-><init>(Lxk1/p;)V

    new-instance v8, Ljh0/m;

    sget-object v10, Ljh0/q;->s:Ljh0/q$b;

    const v11, 0x7f150eda

    invoke-direct {v8, v11, v10, v4}, Ljh0/m;-><init>(ILxk1/p;I)V

    new-instance v30, Ljh0/Q;

    sget-object v11, Lti0/s;->HiddenList:Lti0/s;

    invoke-virtual {v11}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v31

    new-instance v12, Lcom/linecorp/line/settings/impl/friends/a$c;

    invoke-direct {v12, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v46, Lbf1/f;->MORETAB_SETTINGS_FRIENDS_HIDDENUSERS:Lbf1/f;

    new-instance v13, LE60/d;

    move/from16 v16, v1

    const/16 v1, 0xa

    invoke-direct {v13, v1}, LE60/d;-><init>(I)V

    new-instance v1, Ljh0/E$d;

    invoke-virtual {v11}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v45, 0x0

    const/16 v47, 0x0

    const v32, 0x7f152fbb

    move-object/from16 v35, v33

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v51, 0x5feec

    move-object/from16 v49, v1

    move-object/from16 v50, v10

    move-object/from16 v39, v12

    move-object/from16 v48, v13

    invoke-direct/range {v30 .. v51}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v1, v30

    move-object/from16 v33, v35

    new-instance v30, Ljh0/Q;

    sget-object v10, Lti0/s;->BlockedList:Lti0/s;

    invoke-virtual {v10}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v31

    new-instance v11, Lcom/linecorp/line/settings/impl/friends/a$d;

    invoke-direct {v11, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v46, Lbf1/f;->MORETAB_SETTINGS_FRIENDS_BLOCKEDUSERS:Lbf1/f;

    new-instance v5, LGV0/f;

    invoke-direct {v5, v0}, LGV0/f;-><init>(I)V

    new-instance v12, Ljh0/E$d;

    invoke-virtual {v10}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v45, 0x0

    const/16 v47, 0x0

    const v32, 0x7f152ec6

    move-object/from16 v35, v33

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v51, 0x5feec

    move-object/from16 v48, v5

    move-object/from16 v39, v11

    move-object/from16 v49, v12

    invoke-direct/range {v30 .. v51}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-array v0, v0, [Ljh0/q;

    const/4 v5, 0x0

    aput-object v14, v0, v5

    aput-object v26, v0, v27

    aput-object v7, v0, v3

    const/4 v3, 0x3

    aput-object v15, v0, v3

    const/4 v3, 0x4

    aput-object v28, v0, v3

    aput-object v9, v0, v2

    aput-object v8, v0, v4

    aput-object v1, v0, v6

    aput-object v30, v0, v16

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/impl/friends/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f152fa9

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    return-void
.end method

.method public static final e(Lcom/linecorp/line/settings/impl/friends/a;Landroid/content/Context;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lti0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lti0/c;

    iget v1, v0, Lti0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti0/c;

    invoke-direct {v0, p0, p3}, Lti0/c;-><init>(Lcom/linecorp/line/settings/impl/friends/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lti0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lti0/c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lti0/c;->c:Lxk1/l;

    iget-object p1, v0, Lti0/c;->b:Landroid/content/Context;

    iget-object p0, v0, Lti0/c;->a:Lcom/linecorp/line/settings/impl/friends/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/impl/friends/a;->k(Landroid/content/Context;)Lcom/linecorp/line/settings/impl/friends/c;

    move-result-object p3

    iput-object p0, v0, Lti0/c;->a:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object p1, v0, Lti0/c;->b:Landroid/content/Context;

    iput-object p2, v0, Lti0/c;->c:Lxk1/l;

    iput v4, v0, Lti0/c;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lti0/x;

    invoke-direct {v2, p3, v5}, Lti0/x;-><init>(Lcom/linecorp/line/settings/impl/friends/c;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p3, Lcom/linecorp/line/settings/impl/friends/c;->d:LSl1/B;

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iput-object v5, v0, Lti0/c;->a:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object v5, v0, Lti0/c;->b:Landroid/content/Context;

    iput-object v5, v0, Lti0/c;->c:Lxk1/l;

    iput v3, v0, Lti0/c;->f:I

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f152e9c

    invoke-virtual {p0, p2}, LHg1/f$a;->d(I)V

    new-instance p2, LOc1/i;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, LOc1/i;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f152e9b

    invoke-virtual {p0, p1, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    invoke-virtual {p0, p1, v5}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/linecorp/line/settings/impl/friends/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lti0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti0/d;

    iget v1, v0, Lti0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti0/d;

    invoke-direct {v0, p0, p2}, Lti0/d;-><init>(Lcom/linecorp/line/settings/impl/friends/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lti0/d;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lti0/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/impl/friends/a;->k(Landroid/content/Context;)Lcom/linecorp/line/settings/impl/friends/c;

    move-result-object p0

    iput v2, v0, Lti0/d;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    invoke-interface {p0, v0}, LOh0/b;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$tY/%1$tm/%1$td %1$tR"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/linecorp/line/settings/impl/friends/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lti0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti0/e;

    iget v1, v0, Lti0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti0/e;

    invoke-direct {v0, p0, p2}, Lti0/e;-><init>(Lcom/linecorp/line/settings/impl/friends/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lti0/e;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lti0/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/impl/friends/a;->k(Landroid/content/Context;)Lcom/linecorp/line/settings/impl/friends/c;

    move-result-object p0

    iput v2, v0, Lti0/e;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    invoke-interface {p0, v0}, LOh0/b;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    const p0, 0x7f152e98    # 1.982969E38f

    goto :goto_2

    :cond_4
    const p0, 0x7f152e93

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final h(Lcom/linecorp/line/settings/impl/friends/a;Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lti0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti0/i;

    iget v1, v0, Lti0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti0/i;

    invoke-direct {v0, p0, p2}, Lti0/i;-><init>(Lcom/linecorp/line/settings/impl/friends/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lti0/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lti0/i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lti0/i;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iget-object p0, v0, Lti0/i;->a:Lcom/linecorp/line/settings/impl/friends/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/linecorp/line/settings/impl/friends/a;->k(Landroid/content/Context;)Lcom/linecorp/line/settings/impl/friends/c;

    move-result-object p2

    iput-object p0, v0, Lti0/i;->a:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object p1, v0, Lti0/i;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iput v4, v0, Lti0/i;->e:I

    iget-object p2, p2, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    invoke-interface {p2, v0}, LOh0/b;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->Z3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lti0/i;->a:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object p2, v0, Lti0/i;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iput v3, v0, Lti0/i;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/impl/friends/a;->n(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcom/linecorp/line/settings/impl/friends/a;Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lti0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti0/k;

    iget v1, v0, Lti0/k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti0/k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti0/k;

    invoke-direct {v0, p0, p2}, Lti0/k;-><init>(Lcom/linecorp/line/settings/impl/friends/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lti0/k;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lti0/k;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lti0/k;->d:I

    iget-object p1, v0, Lti0/k;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iget-object v2, v0, Lti0/k;->a:Lcom/linecorp/line/settings/impl/friends/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lti0/k;->c:Lcom/linecorp/line/settings/impl/friends/c;

    iget-object p1, v0, Lti0/k;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iget-object v2, v0, Lti0/k;->a:Lcom/linecorp/line/settings/impl/friends/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/linecorp/line/settings/impl/friends/a;->k(Landroid/content/Context;)Lcom/linecorp/line/settings/impl/friends/c;

    move-result-object p2

    iput-object p0, v0, Lti0/k;->a:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object p1, v0, Lti0/k;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iput-object p2, v0, Lti0/k;->c:Lcom/linecorp/line/settings/impl/friends/c;

    iput v6, v0, Lti0/k;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lti0/w;

    invoke-direct {v2, p2, v4}, Lti0/w;-><init>(Lcom/linecorp/line/settings/impl/friends/c;Lkotlin/coroutines/Continuation;)V

    iget-object v7, p2, Lcom/linecorp/line/settings/impl/friends/c;->d:LSl1/B;

    invoke-static {v7, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v6

    iput-object v2, v0, Lti0/k;->a:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object p1, v0, Lti0/k;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iput-object v4, v0, Lti0/k;->c:Lcom/linecorp/line/settings/impl/friends/c;

    iput p2, v0, Lti0/k;->d:I

    iput v5, v0, Lti0/k;->g:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    invoke-interface {p0, v0}, LOh0/b;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v8, p2

    move-object p2, p0

    move p0, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p0, :cond_9

    if-nez p2, :cond_9

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    iput-object v4, v0, Lti0/k;->a:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object v4, v0, Lti0/k;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iput v3, v0, Lti0/k;->g:I

    invoke-virtual {v2, p1, v6, v0}, Lcom/linecorp/line/settings/impl/friends/a;->m(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    if-eqz p0, :cond_a

    move p2, v6

    goto :goto_6

    :cond_a
    move p2, v5

    :goto_6
    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    move v6, v5

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lti0/q;

    invoke-direct {p0, p1, p2, v6, v4}, Lti0/q;-><init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;ZZLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->r:LQi/a;

    invoke-static {p1, v4, v4, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/linecorp/line/settings/impl/friends/a;Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lti0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti0/m;

    iget v1, v0, Lti0/m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti0/m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti0/m;

    invoke-direct {v0, p0, p2}, Lti0/m;-><init>(Lcom/linecorp/line/settings/impl/friends/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lti0/m;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lti0/m;->g:I

    const/4 v3, 0x0

    const-string v4, "requireContext(...)"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lti0/m;->d:I

    iget-object p1, v0, Lti0/m;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iget-object v0, v0, Lti0/m;->a:Lcom/linecorp/line/settings/impl/friends/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lti0/m;->c:Lcom/linecorp/line/settings/impl/friends/c;

    iget-object p1, v0, Lti0/m;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iget-object v2, v0, Lti0/m;->a:Lcom/linecorp/line/settings/impl/friends/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/linecorp/line/settings/impl/friends/a;->k(Landroid/content/Context;)Lcom/linecorp/line/settings/impl/friends/c;

    move-result-object p2

    iput-object p0, v0, Lti0/m;->a:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object p1, v0, Lti0/m;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iput-object p2, v0, Lti0/m;->c:Lcom/linecorp/line/settings/impl/friends/c;

    iput v6, v0, Lti0/m;->g:I

    iget-object v2, p2, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    invoke-interface {v2, v0}, LOh0/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v6

    iput-object v2, v0, Lti0/m;->a:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object p1, v0, Lti0/m;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iput-object v3, v0, Lti0/m;->c:Lcom/linecorp/line/settings/impl/friends/c;

    iput p2, v0, Lti0/m;->d:I

    iput v5, v0, Lti0/m;->g:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    invoke-interface {p0, v0}, LOh0/b;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v0, p2

    move-object p2, p0

    move p0, v0

    move-object v0, v2

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lti0/b;

    invoke-direct {p2, p1, v6}, Lti0/b;-><init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Z)V

    const p1, 0x7f152e8e

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/settings/impl/friends/a;->l(Landroid/content/Context;ILxk1/a;)V

    goto :goto_6

    :cond_7
    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move v6, v1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lti0/r;

    invoke-direct {p0, p1, v6, v3}, Lti0/r;-><init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->r:LQi/a;

    invoke-static {p1, v3, v3, p0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lcom/linecorp/line/settings/impl/friends/c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/impl/friends/c;->e:Lcom/linecorp/line/settings/impl/friends/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/friends/c;

    return-object p0
.end method

.method public static l(Landroid/content/Context;ILxk1/a;)V
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LHg1/f$a;->d(I)V

    new-instance p0, LTy/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LTy/c;-><init>(ILxk1/a;)V

    const p1, 0x7f150d1f

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f150d65

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/impl/friends/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/impl/friends/a;->d:LIY/s;

    return-object p0
.end method

.method public final m(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lti0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lti0/f;

    iget v1, v0, Lti0/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti0/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti0/f;

    invoke-direct {v0, p0, p3}, Lti0/f;-><init>(Lcom/linecorp/line/settings/impl/friends/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lti0/f;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lti0/f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lti0/f;->d:Z

    iget-object p0, v0, Lti0/f;->c:Landroid/content/Context;

    iget-object p1, v0, Lti0/f;->b:Lcom/linecorp/line/settings/impl/friends/a;

    iget-object v0, v0, Lti0/f;->a:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "requireContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lti0/f;->a:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iput-object p0, v0, Lti0/f;->b:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object p3, v0, Lti0/f;->c:Landroid/content/Context;

    iput-boolean p2, v0, Lti0/f;->d:Z

    iput v3, v0, Lti0/f;->g:I

    invoke-static {p3}, Lcom/linecorp/line/settings/impl/friends/a;->k(Landroid/content/Context;)Lcom/linecorp/line/settings/impl/friends/c;

    move-result-object v2

    iget-object v3, v2, Lcom/linecorp/line/settings/impl/friends/c;->b:LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    invoke-interface {v2, v3, v0}, LOh0/b;->j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lti0/a;

    invoke-direct {v1, p1, p2}, Lti0/a;-><init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lcom/linecorp/line/settings/impl/friends/a;->l(Landroid/content/Context;ILxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lti0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti0/g;

    iget v1, v0, Lti0/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti0/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti0/g;

    invoke-direct {v0, p0, p2}, Lti0/g;-><init>(Lcom/linecorp/line/settings/impl/friends/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lti0/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lti0/g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lti0/g;->c:Landroid/content/Context;

    iget-object p1, v0, Lti0/g;->b:Lcom/linecorp/line/settings/impl/friends/a;

    iget-object v0, v0, Lti0/g;->a:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lti0/g;->a:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iput-object p0, v0, Lti0/g;->b:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object p2, v0, Lti0/g;->c:Landroid/content/Context;

    iput v3, v0, Lti0/g;->f:I

    invoke-static {p2}, Lcom/linecorp/line/settings/impl/friends/a;->k(Landroid/content/Context;)Lcom/linecorp/line/settings/impl/friends/c;

    move-result-object v2

    iget-object v3, v2, Lcom/linecorp/line/settings/impl/friends/c;->b:LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    invoke-interface {v2, v3, v0}, LOh0/b;->j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LkS0/b;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/linecorp/line/settings/impl/friends/a;->l(Landroid/content/Context;ILxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
