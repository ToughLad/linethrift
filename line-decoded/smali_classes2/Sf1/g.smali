.class public final LSf1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf1/g$i;,
        LSf1/g$g;,
        LSf1/g$a;,
        LSf1/g$d;,
        LSf1/g$b;,
        LSf1/g$e;,
        LSf1/g$c;,
        LSf1/g$j;,
        LSf1/g$h;,
        LSf1/g$f;
    }
.end annotation


# static fields
.field public static final d:LSf1/g;


# instance fields
.field public final a:Ljp/naver/line/android/util/y;

.field public final b:Lwf/b;

.field public final c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSf1/g;

    invoke-direct {v0}, LSf1/g;-><init>()V

    sput-object v0, LSf1/g;->d:LSf1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lwf/b;->a:Lwf/b;

    sget-object v1, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object v1, Lyj1/k;->CHANNEL:Lyj1/k;

    invoke-static {v1}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    iput-object v2, p0, LSf1/g;->a:Ljp/naver/line/android/util/y;

    iput-object v0, p0, LSf1/g;->b:Lwf/b;

    iput-object v1, p0, LSf1/g;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    return-void
.end method

.method public static synthetic a(Lxr/c;LLf/b;)V
    .locals 0

    invoke-static {p0, p1}, LSf1/g;->j(LSf1/g$d;LLf/b;)V

    return-void
.end method

.method public static synthetic b(Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$c;Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LSf1/g;->l(LSf1/g$j;Ljava/util/Optional;)V

    return-void
.end method

.method public static d(Lhk1/r2;)Lxf/a;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lxf/a;

    invoke-direct {v1}, Lxf/a;-><init>()V

    iget-object v2, v0, Lhk1/r2;->e:Lhk1/u2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lhk1/u2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lhk1/r2;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xa

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk1/k2;

    sget-object v10, LSf1/h;->$EnumSwitchMapping$3:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_3

    if-eq v9, v5, :cond_2

    if-ne v9, v4, :cond_1

    sget-object v9, Lzf/a;->NOTIFICATION_CENTER:Lzf/a;

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v9, Lzf/a;->MESSAGE_NOTIFICATION:Lzf/a;

    goto :goto_2

    :cond_3
    sget-object v9, Lzf/a;->MESSAGE:Lzf/a;

    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v8, Lik1/B;->a:Lik1/B;

    :cond_5
    iget-object v3, v0, Lhk1/r2;->l:Ljava/util/Set;

    sget-object v9, Lik1/D;->a:Lik1/D;

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhk1/t2;

    sget-object v12, LSf1/h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v6, :cond_8

    if-eq v11, v5, :cond_7

    if-ne v11, v4, :cond_6

    sget-object v11, Lzf/c;->GROUP:Lzf/c;

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v11, Lzf/c;->FRIENDS:Lzf/c;

    goto :goto_4

    :cond_8
    sget-object v11, Lzf/c;->PROFILE:Lzf/c;

    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v10}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v9

    :goto_5
    iget-object v10, v0, Lhk1/r2;->m:Ljava/util/ArrayList;

    invoke-static {v10}, LSf1/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v0, Lhk1/r2;->o:Ljava/util/Set;

    if-eqz v11, :cond_11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v11, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhk1/p2;

    sget-object v12, LSf1/h;->$EnumSwitchMapping$5:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v6, :cond_f

    if-eq v11, v5, :cond_e

    if-eq v11, v4, :cond_d

    const/4 v12, 0x4

    if-eq v11, v12, :cond_c

    const/4 v12, 0x5

    if-ne v11, v12, :cond_b

    sget-object v11, Lzf/b;->ALLOW_ANDROID_ENABLE_ZOOM:Lzf/b;

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v11, Lzf/b;->PURCHASE_LCS_API_USABLE:Lzf/b;

    goto :goto_7

    :cond_d
    sget-object v11, Lzf/b;->ALLOW_IOS_WEBKIT:Lzf/b;

    goto :goto_7

    :cond_e
    sget-object v11, Lzf/b;->PROHIBIT_MINIMIZE_CHANNEL_BROWSER:Lzf/b;

    goto :goto_7

    :cond_f
    sget-object v11, Lzf/b;->BLE_LCS_API_USABLE:Lzf/b;

    :goto_7
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v9}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    :cond_11
    iget-object v4, v0, Lhk1/r2;->a:Ljava/lang/String;

    iget-object v5, v0, Lhk1/r2;->c:Ljava/lang/String;

    iget-object v6, v0, Lhk1/r2;->b:Ljava/lang/String;

    iget-object v7, v0, Lhk1/r2;->g:Ljava/lang/String;

    iget-object v11, v0, Lhk1/r2;->d:Ljava/lang/String;

    iget-object v12, v0, Lhk1/r2;->h:Ljava/util/ArrayList;

    iget-object v13, v0, Lhk1/r2;->i:Ljava/lang/String;

    iget-boolean v14, v0, Lhk1/r2;->k:Z

    new-instance v15, Ljava/sql/Date;

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    iget-wide v9, v0, Lhk1/r2;->n:J

    invoke-direct {v15, v9, v10}, Ljava/sql/Date;-><init>(J)V

    iput-object v4, v1, Lxf/a;->a:Ljava/lang/String;

    iput-object v5, v1, Lxf/a;->h:Ljava/lang/String;

    iput-object v6, v1, Lxf/a;->b:Ljava/lang/String;

    iput-object v7, v1, Lxf/a;->g:Ljava/lang/String;

    iput-object v11, v1, Lxf/a;->i:Ljava/lang/String;

    iput-object v12, v1, Lxf/a;->m:Ljava/util/ArrayList;

    iput-object v8, v1, Lxf/a;->n:Ljava/lang/Object;

    iput-object v13, v1, Lxf/a;->o:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lxf/a;->q:Ljava/lang/Boolean;

    iput-object v3, v1, Lxf/a;->r:Ljava/util/Set;

    iput-object v2, v1, Lxf/a;->p:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf/b;

    iget-object v4, v3, Lxf/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-boolean v3, v3, Lxf/b;->b:Z

    if-nez v3, :cond_13

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iput-object v0, v1, Lxf/a;->s:Ljava/util/ArrayList;

    :goto_9
    iput-object v15, v1, Lxf/a;->t:Ljava/util/Date;

    move-object/from16 v9, v17

    iput-object v9, v1, Lxf/a;->x:Ljava/util/Set;

    return-object v1
.end method

.method public static e(Lxf/a;)Lhk1/r2;
    .locals 11

    new-instance v0, Lhk1/r2;

    invoke-direct {v0}, Lhk1/r2;-><init>()V

    iget-object v1, p0, Lxf/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lhk1/r2;->a:Ljava/lang/String;

    iget-object v1, p0, Lxf/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lhk1/r2;->b:Ljava/lang/String;

    iget-object v1, p0, Lxf/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lhk1/r2;->c:Ljava/lang/String;

    iget-object v1, p0, Lxf/a;->i:Ljava/lang/String;

    iput-object v1, v0, Lhk1/r2;->d:Ljava/lang/String;

    iget-object v1, p0, Lxf/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lhk1/r2;->g:Ljava/lang/String;

    iget-object v1, p0, Lxf/a;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Lhk1/r2;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lxf/a;->o:Ljava/lang/String;

    iput-object v1, v0, Lhk1/r2;->i:Ljava/lang/String;

    iget-object v1, p0, Lxf/a;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzf/a;

    sget-object v8, LSf1/h;->$EnumSwitchMapping$2:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v2, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v3, :cond_0

    sget-object v7, Lhk1/k2;->NOTIFICATION_CENTER:Lhk1/k2;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v7, Lhk1/k2;->MESSAGE_NOTIFICATION:Lhk1/k2;

    goto :goto_1

    :cond_2
    sget-object v7, Lhk1/k2;->MESSAGE:Lhk1/k2;

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v6, Lik1/B;->a:Lik1/B;

    :cond_4
    iput-object v6, v0, Lhk1/r2;->j:Ljava/lang/Object;

    iget-object v1, p0, Lxf/a;->q:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-nez v1, :cond_5

    move v1, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iput-boolean v1, v0, Lhk1/r2;->k:Z

    iget-byte v1, v0, Lhk1/r2;->p:B

    invoke-static {v1, v6, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/r2;->p:B

    iget-object v1, p0, Lxf/a;->r:Ljava/util/Set;

    sget-object v7, Lik1/D;->a:Lik1/D;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzf/c;

    sget-object v10, LSf1/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v2, :cond_8

    if-eq v9, v4, :cond_7

    if-ne v9, v3, :cond_6

    sget-object v9, Lhk1/t2;->GROUP:Lhk1/t2;

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object v9, Lhk1/t2;->FRIENDS:Lhk1/t2;

    goto :goto_4

    :cond_8
    sget-object v9, Lhk1/t2;->PROFILE:Lhk1/t2;

    :goto_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v8}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v7

    :goto_5
    iput-object v1, v0, Lhk1/r2;->l:Ljava/util/Set;

    iget-object v1, p0, Lxf/a;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lhk1/l2;

    invoke-direct {v10}, Lhk1/l2;-><init>()V

    iput-object v9, v10, Lhk1/l2;->a:Ljava/lang/String;

    iput-boolean v6, v10, Lhk1/l2;->b:Z

    iget-byte v9, v10, Lhk1/l2;->c:B

    invoke-static {v9, v6, v2}, LDd/t;->n(IIZ)I

    move-result v9

    int-to-byte v9, v9

    iput-byte v9, v10, Lhk1/l2;->c:B

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v1, v8

    :goto_7
    iput-object v1, v0, Lhk1/r2;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lxf/a;->t:Ljava/util/Date;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_8

    :cond_d
    const-wide/16 v8, 0x0

    :goto_8
    iput-wide v8, v0, Lhk1/r2;->n:J

    iget-byte v1, v0, Lhk1/r2;->p:B

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/r2;->p:B

    iget-object p0, p0, Lxf/a;->x:Ljava/util/Set;

    if-eqz p0, :cond_14

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzf/b;

    sget-object v6, LSf1/h;->$EnumSwitchMapping$4:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_12

    if-eq v5, v4, :cond_11

    if-eq v5, v3, :cond_10

    const/4 v6, 0x4

    if-eq v5, v6, :cond_f

    const/4 v6, 0x5

    if-ne v5, v6, :cond_e

    sget-object v5, Lhk1/p2;->ALLOW_ANDROID_ENABLE_ZOOM:Lhk1/p2;

    goto :goto_a

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v5, Lhk1/p2;->PURCHASE_LCS_API_USABLE:Lhk1/p2;

    goto :goto_a

    :cond_10
    sget-object v5, Lhk1/p2;->ALLOW_IOS_WEBKIT:Lhk1/p2;

    goto :goto_a

    :cond_11
    sget-object v5, Lhk1/p2;->PROHIBIT_MINIMIZE_CHANNEL_BROWSER:Lhk1/p2;

    goto :goto_a

    :cond_12
    sget-object v5, Lhk1/p2;->BLE_LCS_API_USABLE:Lhk1/p2;

    :goto_a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :cond_14
    iput-object v7, v0, Lhk1/r2;->o:Ljava/util/Set;

    return-object v0
.end method

.method private static synthetic i(LSf1/g$a;LLf/b;)V
    .locals 1

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    throw v0

    :cond_0
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    throw v0
.end method

.method private static j(LSf1/g$d;LLf/b;)V
    .locals 1

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1/r2;

    invoke-virtual {p0, p1}, LSf1/g$d;->c(Lhk1/r2;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    check-cast p0, Lxr/c;

    invoke-virtual {p0, p1}, Lxr/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private static k(LSf1/g$d;LLf/b;)V
    .locals 1

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1/r2;

    invoke-virtual {p0, p1}, LSf1/g$d;->c(Lhk1/r2;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    check-cast p0, Lxr/c;

    invoke-virtual {p0, p1}, Lxr/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic l(LSf1/g$j;Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LSf1/g$j;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static o(Lorg/apache/thrift/i;)LSf1/i;
    .locals 3

    instance-of v0, p0, Lhk1/o2;

    if-eqz v0, :cond_3

    check-cast p0, Lhk1/o2;

    iget-object v0, p0, Lhk1/o2;->a:Lhk1/n2;

    sget-object v1, Lhk1/n2;->NEED_PERMISSION_APPROVAL:Lhk1/n2;

    if-ne v0, v1, :cond_2

    new-instance v0, LSf1/i$a;

    iget-object p0, p0, Lhk1/o2;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "consentUrl"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, LSf1/i$a;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_2
    sget-object p0, LSf1/i$c;->a:LSf1/i$c;

    return-object p0

    :cond_3
    sget-object p0, LSf1/i$b;->a:LSf1/i$b;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)LLf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLf/b<",
            "Lhk1/X2;",
            "LSf1/i;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LSf1/g;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    invoke-interface {v0, p1}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->F1(Ljava/lang/String;)Lhk1/X2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LSf1/g;->p(Ljava/lang/String;Lhk1/X2;)V

    invoke-static {v0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LSf1/g;->o(Lorg/apache/thrift/i;)LSf1/i;

    move-result-object p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lnj1/c$b;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "update_time"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LSf1/g;->b:Lwf/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvf/b;->b:Lvf/b;

    iget-object v3, v3, Lvf/b;->a:Lvf/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "channel"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    :try_start_1
    new-instance v6, Ljava/util/Date;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    new-instance v7, Lhk1/q2;

    invoke-direct {v7}, Lhk1/q2;-><init>()V

    iput-object v4, v7, Lhk1/q2;->a:Ljava/lang/String;

    iput-wide v5, v7, Lhk1/q2;->b:J

    iget-byte v4, v7, Lhk1/q2;->c:B

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v7, Lhk1/q2;->c:B

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_0

    goto :goto_3

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, LSf1/f;

    invoke-direct {v1, p0, p1}, LSf1/f;-><init>(LSf1/g;Lnj1/c$b;)V

    iget-object p0, p0, LSf1/g;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    invoke-interface {p0, v0, v1}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->b3(Ljava/util/ArrayList;LSf1/f;)V

    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/String;)Lhk1/X2;
    .locals 5

    iget-object p0, p0, LSf1/g;->b:Lwf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lwf/b;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lxf/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object p1, p0, Lxf/a;->e:Ljava/util/Date;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lxf/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object p1, p0, Lxf/a;->e:Ljava/util/Date;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lxf/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lhk1/X2;

    invoke-direct {p1}, Lhk1/X2;-><init>()V

    iget-object v0, p0, Lxf/a;->d:Ljava/lang/String;

    iput-object v0, p1, Lhk1/X2;->e:Ljava/lang/String;

    iget-object p0, p0, Lxf/a;->c:Ljava/lang/String;

    iput-object p0, p1, Lhk1/X2;->a:Ljava/lang/String;

    iput-wide v3, p1, Lhk1/X2;->c:J

    iget-byte p0, p1, Lhk1/X2;->f:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p1, Lhk1/X2;->f:B

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)LLf/b;
    .locals 8

    invoke-static {}, LAg1/a$b;->values()[LAg1/a$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, LJb1/b;->d:LIa1/c;

    invoke-virtual {v4, v5}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LSf1/m;->a:LSf1/m;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    sget-object v3, Loi1/n;->COMMON_CHANNEL_WHITELIST_REV:Loi1/n;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, LJh1/f;->g(Loi1/n;J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, LSf1/m;->c(ZZ)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LSf1/g;->g(Ljava/lang/String;)Lhk1/X2;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p2, Lhk1/X2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lhk1/X2;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lsf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_0
    iget-object p2, p0, LSf1/g;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    invoke-interface {p2, p1}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->r(Ljava/lang/String;)Lhk1/X2;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LSf1/g;->p(Ljava/lang/String;Lhk1/X2;)V

    new-instance p0, Ljava/sql/Date;

    iget-wide v0, p2, Lhk1/X2;->c:J

    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {p0}, Ljava/sql/Date;->toString()Ljava/lang/String;

    invoke-static {p2}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LSf1/g;->o(Lorg/apache/thrift/i;)LSf1/i;

    move-result-object p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public final m()LLf/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLf/b<",
            "Ljava/util/List<",
            "Lxf/a;",
            ">;",
            "Lorg/apache/thrift/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSf1/g;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    invoke-interface {p0}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->Z()Lzj1/u;

    move-result-object p0

    instance-of v0, p0, Lzj1/u$a;

    if-eqz v0, :cond_0

    check-cast p0, Lzj1/u$a;

    iget-object p0, p0, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lzj1/u$b;

    iget-object p0, p0, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/I;

    iget-object p0, p0, Lhk1/I;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/H;

    iget-object v2, v1, Lhk1/H;->a:Lhk1/r2;

    invoke-static {v2}, LSf1/g;->d(Lhk1/r2;)Lxf/a;

    move-result-object v3

    new-instance v4, Ljava/sql/Date;

    iget-wide v5, v1, Lhk1/H;->b:J

    invoke-direct {v4, v5, v6}, Ljava/sql/Date;-><init>(J)V

    iput-object v4, v3, Lxf/a;->f:Ljava/util/Date;

    iget-object v1, v2, Lhk1/r2;->e:Lhk1/u2;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v1, v1, Lhk1/u2;->b:Z

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lxf/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    invoke-static {v0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;)LLf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLf/b<",
            "Lhk1/r2;",
            "Lorg/apache/thrift/i;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LSf1/g;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    invoke-interface {v0, p1}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->c0(Ljava/lang/String;)Lhk1/r2;

    move-result-object p1

    iget-object p0, p0, LSf1/g;->b:Lwf/b;

    invoke-static {p1}, LSf1/g;->d(Lhk1/r2;)Lxf/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwf/b;->i(Lxf/a;)V

    invoke-static {p1}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lhk1/X2;)V
    .locals 10

    iget-object v0, p0, LSf1/g;->b:Lwf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvf/b;->b:Lvf/b;

    iget-object v0, v0, Lvf/b;->a:Lvf/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lwf/b;->b:[Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "channel"

    const-string v4, "id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p0, Lxf/a;

    invoke-direct {p0}, Lxf/a;-><init>()V

    iput-object p1, p0, Lxf/a;->a:Ljava/lang/String;

    iget-object v0, p2, Lhk1/X2;->a:Ljava/lang/String;

    iput-object v0, p0, Lxf/a;->c:Ljava/lang/String;

    iget-object v0, p2, Lhk1/X2;->e:Ljava/lang/String;

    iput-object v0, p0, Lxf/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/sql/Date;

    iget-wide v2, p2, Lhk1/X2;->c:J

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    iput-object v0, p0, Lxf/a;->e:Ljava/util/Date;

    invoke-static {v1, p0}, Lwf/b;->k(Landroid/database/sqlite/SQLiteDatabase;Lxf/a;)J

    goto :goto_1

    :cond_1
    iget-object p0, p0, LSf1/g;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    invoke-interface {p0, p1}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->c0(Ljava/lang/String;)Lhk1/r2;

    move-result-object p0

    invoke-static {p0}, LSf1/g;->d(Lhk1/r2;)Lxf/a;

    move-result-object p0

    iget-object v0, p2, Lhk1/X2;->a:Ljava/lang/String;

    iput-object v0, p0, Lxf/a;->c:Ljava/lang/String;

    iget-object v0, p2, Lhk1/X2;->e:Ljava/lang/String;

    iput-object v0, p0, Lxf/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/sql/Date;

    iget-wide v2, p2, Lhk1/X2;->c:J

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    iput-object v0, p0, Lxf/a;->e:Ljava/util/Date;

    invoke-static {p0}, Lwf/b;->i(Lxf/a;)V

    :goto_1
    invoke-static {v1, p1}, Lwf/b;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lxf/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lxf/a;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lxf/a;->h:Ljava/lang/String;

    iget-object p1, p2, Lhk1/X2;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lsf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method
