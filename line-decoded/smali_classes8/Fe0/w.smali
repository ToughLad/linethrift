.class public final LFe0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe0/l;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe0/w$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA20/i0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFe0/w;->b:Lkotlin/Lazy;

    new-instance v0, LCp/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFe0/w;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(LZQ/d;)Lcom/linecorp/line/search/api/model/SearchContactData;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/linecorp/line/search/api/model/SearchContactData;

    move-object v2, v1

    iget-object v1, v0, LZQ/d;->a:Ljava/lang/String;

    iget-object v3, v0, LZQ/d;->i:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-wide/16 v4, 0x0

    iget-wide v6, v0, LZQ/d;->v:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const/4 v7, -0x1

    iget-object v8, v0, LZQ/d;->m:LZQ/d$b;

    if-nez v8, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    sget-object v9, LFe0/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_1
    const/4 v9, 0x0

    if-eq v8, v6, :cond_4

    const/4 v10, 0x2

    if-eq v8, v10, :cond_3

    move-object v8, v9

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/linecorp/line/search/api/model/SearchContactKind;->BUDDY:Lcom/linecorp/line/search/api/model/SearchContactKind;

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/linecorp/line/search/api/model/SearchContactKind;->NORMAL:Lcom/linecorp/line/search/api/model/SearchContactKind;

    :goto_2
    iget-object v10, v0, LZQ/d;->k:LZQ/d$c;

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, LFe0/w$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v7, v7, v11

    :goto_3
    packed-switch v7, :pswitch_data_0

    move-object v7, v9

    goto :goto_4

    :pswitch_0
    sget-object v7, Lcom/linecorp/line/search/api/model/SearchContactStatus;->DELETED_BLOCKED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_4

    :pswitch_1
    sget-object v7, Lcom/linecorp/line/search/api/model/SearchContactStatus;->DELETED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_4

    :pswitch_2
    sget-object v7, Lcom/linecorp/line/search/api/model/SearchContactStatus;->UNREGISTERED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_4

    :pswitch_3
    sget-object v7, Lcom/linecorp/line/search/api/model/SearchContactStatus;->BLOCKED_RECOMMENDED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_4

    :pswitch_4
    sget-object v7, Lcom/linecorp/line/search/api/model/SearchContactStatus;->BLOCKED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_4

    :pswitch_5
    sget-object v7, Lcom/linecorp/line/search/api/model/SearchContactStatus;->RECOMMENDED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_4

    :pswitch_6
    sget-object v7, Lcom/linecorp/line/search/api/model/SearchContactStatus;->NORMAL:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    :goto_4
    invoke-virtual {v0}, LZQ/d;->c()Z

    move-result v11

    sget-object v12, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    iget-object v13, v0, LZQ/d;->o:LZQ/d$a;

    if-ne v13, v12, :cond_6

    move v12, v5

    move-object v5, v8

    move v8, v6

    goto :goto_5

    :cond_6
    move v12, v5

    move-object v5, v8

    move v8, v12

    :goto_5
    iget-object v13, v0, LZQ/d;->u:LbV/c;

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    new-instance v9, Lcom/linecorp/line/search/api/model/SearchProfileMusic;

    iget-object v14, v13, LbV/c;->d:Ljava/lang/String;

    iget-object v15, v13, LbV/c;->b:Ljava/lang/String;

    iget-object v13, v13, LbV/c;->c:Ljava/lang/String;

    invoke-direct {v9, v15, v13, v14}, Lcom/linecorp/line/search/api/model/SearchProfileMusic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v13, LZQ/d$c;->FRIEND:LZQ/d$c;

    if-ne v10, v13, :cond_8

    move v13, v6

    move-object v6, v7

    move v7, v11

    move v11, v13

    goto :goto_7

    :cond_8
    move v13, v6

    move-object v6, v7

    move v7, v11

    move v11, v12

    :goto_7
    sget-object v14, LZQ/d$c;->BLOCKED:LZQ/d$c;

    if-eq v10, v14, :cond_9

    sget-object v14, LZQ/d$c;->BLOCKED_RECOMMENDED:LZQ/d$c;

    if-ne v10, v14, :cond_a

    :cond_9
    move v12, v13

    :cond_a
    iget-object v14, v0, LZQ/d;->y:LbV/f;

    const/4 v15, 0x0

    move-object v10, v2

    iget-object v2, v0, LZQ/d;->c:Ljava/lang/String;

    move-object v13, v10

    move-object v10, v9

    iget v9, v0, LZQ/d;->p:I

    iget-object v0, v0, LZQ/d;->g:Ljava/lang/String;

    const/16 v16, 0x4000

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/linecorp/line/search/api/model/SearchContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/SearchContactKind;Lcom/linecorp/line/search/api/model/SearchContactStatus;ZZILcom/linecorp/line/search/api/model/SearchProfileMusic;ZZLjava/lang/String;LbV/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFe0/w;->a:Landroid/content/Context;

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchContactData;
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFe0/w;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-interface {p0}, LtQ/g;->i0()LtQ/g$b;

    move-result-object p0

    invoke-interface {p0, p1}, LtQ/g$b;->a(Ljava/lang/String;)LZQ/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LFe0/w;->a(LZQ/d;)Lcom/linecorp/line/search/api/model/SearchContactData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LFe0/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/B;

    iget v1, v0, LFe0/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/B;

    invoke-direct {v0, p0, p2}, LFe0/B;-><init>(LFe0/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/B;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/B;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/B;->a:LFe0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFe0/w;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtQ/g;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v2, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p0, v0, LFe0/B;->a:LFe0/w;

    iput v3, v0, LFe0/B;->d:I

    const/4 v3, 0x0

    invoke-interface {p2, p1, v2, v3, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/g;

    invoke-virtual {p2}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZQ/d;

    invoke-virtual {v1}, LZQ/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LPl1/t;->z()V

    new-instance p1, LFe0/A;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LFe0/A;-><init>(I)V

    invoke-static {p1, p2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LFe0/w;->a(LZQ/d;)Lcom/linecorp/line/search/api/model/SearchContactData;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p2

    :cond_7
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const-string p0, "mids"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v1

    sget-object v2, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchSquareContactData;
    .locals 4

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyg1/b;

    iget-object p0, p0, LFe0/w;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    sget-object v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-direct {v0, p0}, Lyg1/b;-><init>(Lcom/linecorp/square/v2/bo/SquareBOsFactory;)V

    invoke-virtual {v0, p1}, Lyg1/b;->f(Ljava/lang/String;)Loi1/p;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lye0/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;->CO_ADMIN:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;->ADMIN:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    :goto_3
    new-instance p1, Lcom/linecorp/line/search/api/model/SearchSquareContactData;

    invoke-interface {p0}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getMid(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Loi1/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0, v1}, Lcom/linecorp/line/search/api/model/SearchSquareContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)V

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LFe0/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/z;

    iget v1, v0, LFe0/z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/z;

    invoke-direct {v0, p0, p2}, LFe0/z;-><init>(LFe0/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/z;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/z;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/z;->a:LFe0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFe0/w;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtQ/g;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v2, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p0, v0, LFe0/z;->a:LFe0/w;

    iput v3, v0, LFe0/z;->d:I

    const/4 v3, 0x0

    invoke-interface {p2, p1, v2, v3, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/g;

    invoke-virtual {p2}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZQ/d;

    iget-object v1, v1, LZQ/d;->k:LZQ/d$c;

    sget-object v2, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    if-eq v1, v2, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LPl1/t;->z()V

    new-instance p1, LFe0/y;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LFe0/y;-><init>(I)V

    invoke-static {p1, p2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LFe0/w;->a(LZQ/d;)Lcom/linecorp/line/search/api/model/SearchContactData;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p2

    :cond_7
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LFe0/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/x;

    iget v1, v0, LFe0/x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/x;

    invoke-direct {v0, p0, p2}, LFe0/x;-><init>(LFe0/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/x;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/x;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/x;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFe0/x;->a:Ljava/lang/Object;

    check-cast p0, LFe0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const-string p2, "nameQuery"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LZQ/e;

    sget-object v6, LZQ/e$b;->NOT_HIDDEN_ONLY:LZQ/e$b;

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object p2

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object p2, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x1

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    goto :goto_1

    :cond_4
    move-object v7, p1

    sget-object p1, LZQ/e$b;->NOT_HIDDEN_ONLY:LZQ/e$b;

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object p2

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const-string p2, "hiddenStatus"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LZQ/e;

    sget-object p2, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x0

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    move-object v5, v6

    :goto_1
    iget-object p1, p0, LFe0/w;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p0, v0, LFe0/x;->a:Ljava/lang/Object;

    iput v4, v0, LFe0/x;->d:I

    invoke-interface {p1, v5, v0}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZQ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LFe0/w;->a(LZQ/d;)Lcom/linecorp/line/search/api/model/SearchContactData;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object p2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p2}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/D;->b()Lcom/linecorp/line/serviceconfiguration/C;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/C;->b()Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    new-instance p2, LRT/c;

    iget-object p3, p0, LFe0/w;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LtQ/g;

    iget-object p0, p0, LFe0/w;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWA0/d;

    invoke-direct {p2, p3, p0}, LRT/c;-><init>(LtQ/g;LWA0/d;)V

    iput-object p1, v0, LFe0/x;->a:Ljava/lang/Object;

    iput v3, v0, LFe0/x;->d:I

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p3, LRT/f;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, LRT/f;-><init>(LRT/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_5
    check-cast p2, Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/search/api/model/SearchContactData;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ/d;

    iget-object v1, v1, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/linecorp/line/search/api/model/SearchContactData;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v2, v4

    :cond_b
    :goto_7
    invoke-virtual {p3, v2}, Lcom/linecorp/line/search/api/model/SearchContactData;->setBirthDay(Z)V

    goto :goto_6

    :cond_c
    return-object p0
.end method
