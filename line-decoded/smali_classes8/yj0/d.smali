.class public final Lyj0/d;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lyj0/d;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Lyj0/d$m;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/16 v4, 0xb

    new-instance v5, Lyj0/d;

    const v6, 0x7f15323e

    invoke-direct {v5, v6}, Ljh0/Y;-><init>(I)V

    sput-object v5, Lyj0/d;->c:Lyj0/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lyj0/d;->d:Ljava/util/ArrayList;

    sget-object v5, Lyj0/d$m;->a:Lyj0/d$m;

    sput-object v5, Lyj0/d;->e:Lyj0/d$m;

    new-instance v6, Ljh0/j;

    sget-object v5, Lyj0/q;->LineVoomAllNotification:Lyj0/q;

    invoke-virtual {v5}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lyj0/d$e;

    const/4 v8, 0x0

    invoke-direct {v11, v3, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, LFL/y;

    invoke-direct {v9, v2}, LFL/y;-><init>(I)V

    new-instance v10, Ljh0/E$c;

    invoke-virtual {v5}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lyj0/d$f;

    invoke-direct {v5, v3, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v8

    const v8, 0x7f153241

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/16 v19, 0x1a8

    move-object/from16 v38, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v38

    invoke-direct/range {v6 .. v19}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-instance v7, Ljh0/k;

    new-instance v8, Lyj0/d$g;

    invoke-direct {v8, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v7, v8}, Ljh0/k;-><init>(Lxk1/p;)V

    sget-object v14, Ljh0/q;->p:Ljh0/q$f;

    sget-object v15, Ljh0/q;->k:LEQ/w;

    sget-object v17, Ljh0/E$a;->a:Ljh0/E$a;

    new-instance v9, Ljh0/Q;

    new-instance v12, Lyj0/d$h;

    invoke-direct {v12, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lyj0/d$i;

    invoke-direct {v8, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const v11, 0x7f152fe7

    const v19, 0x2efe9

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v19}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Ljh0/E;Lxk1/p;I)V

    move-object v8, v9

    sget-object v9, Lyj0/q;->PushNotification1:Lyj0/q;

    invoke-virtual {v9}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lyj0/d;->f(ILjava/lang/String;)Ljh0/S;

    move-result-object v31

    new-instance v9, Ljh0/F;

    new-instance v10, Lyj0/d$j;

    invoke-direct {v10, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v11, 0x7f070bb7

    invoke-direct {v9, v11, v10}, Ljh0/F;-><init>(ILxk1/p;)V

    sget-object v10, Lyj0/q;->PushNotification2:Lyj0/q;

    invoke-virtual {v10}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lyj0/d;->f(ILjava/lang/String;)Ljh0/S;

    move-result-object v32

    new-instance v10, Ljh0/F;

    new-instance v12, Lyj0/d$k;

    invoke-direct {v12, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v10, v11, v12}, Ljh0/F;-><init>(ILxk1/p;)V

    sget-object v11, Lyj0/q;->PushNotification3:Lyj0/q;

    invoke-virtual {v11}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lyj0/d;->f(ILjava/lang/String;)Ljh0/S;

    move-result-object v33

    new-instance v11, Ljh0/l;

    new-instance v12, Lyj0/d$l;

    invoke-direct {v12, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v11, v12}, Ljh0/l;-><init>(Lxk1/p;)V

    move-object v12, v9

    new-instance v9, Ljh0/Q;

    sget-object v13, Lyj0/q;->RecentlyDisabledNotifications:Lyj0/q;

    move-object v15, v10

    invoke-virtual {v13}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v12

    new-instance v12, Lyj0/d$b;

    invoke-direct {v12, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v15

    new-instance v15, LGi0/D;

    invoke-direct {v15, v4}, LGi0/D;-><init>(I)V

    move/from16 v34, v0

    new-instance v0, Ljh0/E$d;

    invoke-virtual {v13}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v13, Lyj0/d$c;

    invoke-direct {v13, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v11

    const v11, 0x7f152fe3

    move-object/from16 v21, v19

    const v19, 0x2f7e8

    move-object/from16 v35, v17

    move-object/from16 v36, v20

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    invoke-direct/range {v9 .. v19}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v37, v9

    new-instance v9, Ljh0/Q;

    sget-object v10, Lyj0/q;->AllNotifications:Lyj0/q;

    move-object v11, v10

    invoke-virtual {v11}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v12, LF01/b;

    invoke-direct {v12, v4}, LF01/b;-><init>(I)V

    new-instance v13, Ljh0/E$d;

    invoke-virtual {v11}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v11, Lyj0/d$d;

    invoke-direct {v11, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v11

    const v11, 0x7f152fe2

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v30, 0x7ffec

    invoke-direct/range {v9 .. v30}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-array v4, v4, [Ljh0/q;

    aput-object v6, v4, v1

    aput-object v7, v4, v34

    aput-object v8, v4, v3

    const/4 v1, 0x3

    aput-object v31, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const/4 v0, 0x5

    aput-object v32, v4, v0

    const/4 v0, 0x6

    aput-object v35, v4, v0

    const/4 v0, 0x7

    aput-object v33, v4, v0

    const/16 v0, 0x8

    aput-object v36, v4, v0

    const/16 v0, 0x9

    aput-object v37, v4, v0

    aput-object v9, v4, v2

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyj0/d;->f:Ljava/util/List;

    return-void
.end method

.method public static final e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyj0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyj0/h;

    iget v1, v0, Lyj0/h;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj0/h;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj0/h;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyj0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyj0/h;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lsy0/a;->s7:Lsy0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy0/a;

    invoke-interface {p0}, Lsy0/a;->a()Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    move-result-object p0

    iput v3, v0, Lyj0/h;->b:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->p(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LDy0/b;->ALL:LDy0/b;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/lang/String;)Ljh0/S;
    .locals 9

    new-instance v0, Ljh0/S;

    new-instance v2, Lyj0/a;

    invoke-direct {v2, p0}, Lyj0/a;-><init>(I)V

    new-instance v3, Lyj0/b;

    invoke-direct {v3, p0}, Lyj0/b;-><init>(I)V

    new-instance v4, LqO0/c;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, LqO0/c;-><init>(II)V

    new-instance v5, Lyj0/e;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lyj0/e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lyj0/f;

    invoke-direct {v6, p0, v1}, Lyj0/f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lyj0/c;

    invoke-direct {v7, p0}, Lyj0/c;-><init>(I)V

    new-instance v8, Lyj0/g;

    invoke-direct {v8, p0, v1}, Lyj0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ljh0/S;-><init>(Ljava/lang/String;Lyj0/a;Lyj0/b;LqO0/c;Lyj0/e;Lyj0/f;Lyj0/c;Lyj0/g;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lyj0/d;->f:Ljava/util/List;

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

    sget-object p0, Lyj0/d;->e:Lyj0/d$m;

    return-object p0
.end method
