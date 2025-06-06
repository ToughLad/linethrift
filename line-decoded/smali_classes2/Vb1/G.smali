.class public final LVb1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/h;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb1/G$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVb1/G;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v0

    iput-object v0, p0, LVb1/G;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance p0, Ljc1/t;

    invoke-static {p2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, p2, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OPEN_CHAT_LIVE_TALK;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OPEN_CHAT_LIVE_TALK;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, p2, p0, v1, v0}, Lmk0/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILjava/lang/CharSequence;)I
    .locals 0
    .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
    .end annotation

    new-instance p0, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

    invoke-direct {p0}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;-><init>()V

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;->a(IILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public final d()[Landroid/text/InputFilter;
    .locals 0

    new-instance p0, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-direct {p0}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;-><init>()V

    invoke-static {}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;->a()[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lek/f;->C5:Lek/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/f;

    invoke-interface {p0, p1, p2, p3}, Lek/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 4

    const-string v0, "memberId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageObsHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "context"

    if-nez v0, :cond_1

    iget-object p0, p0, LVb1/G;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0, p2, v2}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, LVb1/G;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {p0, p2, v2}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/bumptech/glide/l;

    invoke-virtual {p2}, Lr7/a;->e()Lr7/a;

    const-string p2, "also(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    new-instance p2, LDg/A;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, LDg/A;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    const-string p1, "diskCacheStrategy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    :goto_0
    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    const-string p1, "circleCrop(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LVb1/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVb1/I;

    iget v1, v0, LVb1/I;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/I;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/I;

    invoke-direct {v0, p0, p2}, LVb1/I;-><init>(LVb1/G;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVb1/I;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/I;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVb1/I;->a:LVb1/G;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LVb1/G;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->d(Ljava/lang/String;)Lea1/l;

    move-result-object p1

    iput-object p0, v0, LVb1/I;->a:LVb1/G;

    iput v4, v0, LVb1/I;->d:I

    invoke-static {p1, v0}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz p2, :cond_8

    new-instance p1, LZ01/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LVb1/G$a;->$EnumSwitchMapping$0:[I

    iget-object v0, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v4, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, LZ01/q;->NON_MEMBER:LZ01/q;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, LZ01/q;->MEMBER:LZ01/q;

    goto :goto_2

    :cond_6
    sget-object p0, LZ01/q;->CO_ADMIN:LZ01/q;

    goto :goto_2

    :cond_7
    sget-object p0, LZ01/q;->ADMIN:LZ01/q;

    :goto_2
    iget-object v0, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v0, p0, v1}, LZ01/p;-><init>(Ljava/lang/String;Ljava/lang/String;LZ01/q;Ljava/lang/String;)V

    return-object p1

    :cond_8
    return-object v3

    :cond_9
    const-string p0, "groupMemberBo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVb1/J;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/J;

    iget v1, v0, LVb1/J;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/J;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/J;

    invoke-direct {v0, p0, p3}, LVb1/J;-><init>(LVb1/G;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/J;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/J;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, LLs0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LVb1/G;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    if-eqz p0, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput v3, v0, LVb1/J;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->k(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "groupMemberBo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatInvitationTicket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "utmSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "utmMedium"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->d:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;

    new-instance v0, Lcom/linecorp/square/v2/model/SquareHomeReferral$LiveTalkPlayer;

    const/4 v1, 0x0

    const-string v2, "default"

    invoke-direct {v0, p2, p4, v2, v1}, Lcom/linecorp/square/v2/model/SquareHomeReferral$LiveTalkPlayer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lk/a;)LZ01/o;
    .locals 1

    iget p0, p1, Lk/a;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    sget-object p0, LZ01/o;->NONE:LZ01/o;

    return-object p0

    :cond_0
    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_1

    sget-object p1, Lek/f;->C5:Lek/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lek/f$a;->d(Landroid/content/Intent;)Lfk/f0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    sget-object p1, LVb1/G$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_1
    if-eq p0, v0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, LZ01/o;->DONT_KICK_OUT:LZ01/o;

    return-object p0

    :cond_5
    sget-object p0, LZ01/o;->KICK_OUT:LZ01/o;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, LZ01/o;->NONE:LZ01/o;

    return-object p0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLZ01/j;)Landroid/content/Intent;
    .locals 0

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "memberId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lek/f;->C5:Lek/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/f;

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-interface/range {p1 .. p6}, Lek/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;Lcom/linecorp/square/protocol/thrift/common/SquareException;LX11/m;LQ61/d;LA20/r;LDg/E;)Landroidx/fragment/app/DialogFragment;
    .locals 7

    sget-object p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    new-instance v0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v0, p2}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const-string p2, "square_error_dialog_key"

    invoke-static {p1, p2, v0, p0, p0}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;ZZ)Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;

    move-result-object p0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;->a:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance v0, LVb1/H;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;->b:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LVb1/H;-><init>(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;LX11/m;LQ61/d;LA20/r;LDg/E;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-object v2
.end method

.method public final n(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 3

    const-string v0, "profileImageObsHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_1

    iget-object p0, p0, LVb1/G;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, LVb1/G;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {p0}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lr7/a;->e()Lr7/a;

    const-string v0, "also(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    new-instance v0, LDg/A;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LDg/A;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    const-string p1, "diskCacheStrategy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    :goto_0
    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    const-string p1, "circleCrop(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
