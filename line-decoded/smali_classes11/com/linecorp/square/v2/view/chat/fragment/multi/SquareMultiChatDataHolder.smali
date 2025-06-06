.class public final Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;",
        "",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAL/U;

.field public final c:LBv0/k;

.field public final d:Ljp/naver/line/android/model/ChatData$Square;

.field public final e:Lcom/linecorp/square/v2/model/SquareHomeReferral;

.field public final f:LVl1/T0;

.field public final g:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public i:LpC/r;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LpC/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public final q:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAL/U;LBv0/k;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljp/naver/line/android/model/ChatData$Square;Lcom/linecorp/square/v2/model/SquareHomeReferral;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->b:LAL/U;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->c:LBv0/k;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->d:Ljp/naver/line/android/model/ChatData$Square;

    iput-object p6, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->e:Lcom/linecorp/square/v2/model/SquareHomeReferral;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->f:LVl1/T0;

    new-instance p3, LVl1/s0;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5}, LVl1/s0;-><init>(LVl1/i;I)V

    invoke-static {p3}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->g:LVl1/i;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    sget-object p3, Lik1/B;->a:Lik1/B;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->j:Ljava/util/List;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->k:Ljava/lang/Object;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->n:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->p:I

    new-instance p3, LA20/i0;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->q:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->b()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p3, :cond_1

    move-object p3, p0

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {p3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, p3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->b:LAL/U;

    const-string v1, "EXTRA_JOINED_GROUP_MID"

    invoke-virtual {v0, v1}, LAL/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->b:LAL/U;

    const-string v1, "EXTRA_JOINED_GROUP_MID"

    invoke-virtual {v0, v1}, LAL/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_3

    const/4 v3, 0x1

    iget-boolean p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->M:Z

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->c:LBv0/k;

    const-string v0, "EXTRA_MULTI_CHAT_STYLE_TYPE"

    invoke-virtual {p0, v0}, LBv0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->OPAQUE:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    :cond_1
    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->b:LAL/U;

    const-string v1, "EXTRA_JOINED_GROUP_MID"

    invoke-virtual {v0, v1}, LAL/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->M:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
