.class public final Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;",
        "LDr/a;",
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


# static fields
.field public static final n:Lik1/B;


# instance fields
.field public final a:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

.field public final b:Ljp/naver/line/android/model/ChatData$Square;

.field public final c:Lwg1/b;

.field public final d:Lys0/c$b;

.field public final e:Z

.field public final f:Z

.field public final g:LAr/g$a;

.field public final h:LAr/g;

.field public final i:Lik1/B;

.field public final j:Lik1/B;

.field public final k:Lik1/B;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lik1/B;->a:Lik1/B;

    sput-object v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->n:Lik1/B;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;Ljp/naver/line/android/model/ChatData$Square;Lwg1/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "squareThreadChatUiData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userDataProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->a:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iput-object v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    iput-object v3, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->c:Lwg1/b;

    new-instance v3, Lys0/c$b;

    iget-object v4, v1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->d:Lys0/c$b;

    sget-object v3, Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;->JOINED:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->l:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iput-boolean v3, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->e:Z

    const-wide/16 v9, 0x0

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->q:Ljava/lang/Long;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-lez v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    iput-boolean v6, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->f:Z

    new-instance v11, LAr/g$a;

    iget-object v12, v1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->k:Ljava/lang/Long;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-lez v13, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    move v12, v8

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    iget-object v13, v1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->j:Ljava/lang/Long;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v9, v14, v9

    if-lez v9, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-gez v9, :cond_3

    move v7, v8

    :cond_3
    invoke-direct {v11, v12, v7, v6, v3}, LAr/g$a;-><init>(ZZZZ)V

    iput-object v11, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->g:LAr/g$a;

    iget-object v3, v2, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-eqz v3, :cond_7

    sget-object v6, LAr/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v8, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    sget-object v3, LAr/j;->SQUARE_GROUP_DEFAULT:LAr/j;

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v3, LAr/j;->SECRET:LAr/j;

    goto :goto_3

    :cond_6
    sget-object v3, LAr/j;->OPEN:LAr/j;

    :goto_3
    move-object v13, v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData$Square;->N()Z

    move-result v17

    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData$Square;->O()Z

    move-result v18

    new-instance v12, Lys0/c$b;

    invoke-direct {v12, v4, v5}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->i:J

    long-to-int v3, v3

    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result v22

    move-object/from16 v21, v11

    new-instance v11, LAr/g;

    iget-object v4, v2, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    iget-boolean v5, v2, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    iget-object v14, v2, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    iget-object v15, v1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->p:Ljava/lang/String;

    move/from16 v20, v3

    move-object/from16 v16, v4

    move/from16 v19, v5

    invoke-direct/range {v11 .. v22}, LAr/g;-><init>(Lys0/c;LAr/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILAr/g$a;Z)V

    move/from16 v1, v20

    iput-object v11, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->h:LAr/g;

    sget-object v2, Lik1/B;->a:Lik1/B;

    iput-object v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->i:Lik1/B;

    iput-object v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->j:Lik1/B;

    iput-object v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->k:Lik1/B;

    iput-object v15, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->l:Ljava/lang/String;

    iput v1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->m:I

    return-void
.end method


# virtual methods
.method public final A()LAr/e;
    .locals 0

    sget-object p0, LAr/e;->SQUARE_GROUP:LAr/e;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()LAr/e;
    .locals 0

    sget-object p0, LAr/e;->SQUARE_GROUP:LAr/e;

    return-object p0
.end method

.method public final D()LZQ/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Loi1/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H(Z)V
    .locals 0

    return-void
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final L()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    iget p0, p0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    return p0
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final N(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/model/ChatData$Square;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O()LZQ/d$c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    return p0
.end method

.method public final Q(Loi1/p;)V
    .locals 0

    return-void
.end method

.method public final R(Landroid/content/Context;)LAr/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S(Loi1/p;)V
    .locals 0

    return-void
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "targetMid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->k:Lik1/B;

    return-object p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Loi1/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->j:Lik1/B;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->a:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->n:Lik1/B;

    return-object p0
.end method

.method public final b0()LQt/a;
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->k:Ljp/naver/line/android/model/ChatData$b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$b;->b:Ltg1/w;

    if-eqz v0, :cond_0

    new-instance v1, LQt/a;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$b;->a:Ljava/lang/String;

    new-instance v2, LPr/j;

    invoke-direct {v2}, LPr/j;-><init>()V

    invoke-virtual {v2, v0}, LPr/j;->b(Ltg1/w;)LRu/b;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LQt/a;-><init>(Ljava/lang/CharSequence;LRu/b;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->m:I

    return p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    iget-boolean v0, v0, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->a:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->l:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    sget-object v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;->JOINED:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final f0()Loi1/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->n:Lik1/B;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->i:Lik1/B;

    return-object p0
.end method

.method public final h0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->a:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LAr/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->h:LAr/g;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Lts/a;
    .locals 7

    new-instance v0, Lts/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lts/a;-><init>(ZZZZZZ)V

    return-object v0
.end method

.method public final n()Loi1/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lkw/a;
    .locals 1

    new-instance v0, Lkw/a$e;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lkw/a$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->a:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->q:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()LAr/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->c:Lwg1/b;

    invoke-interface {p0, p1, p2}, LDr/h;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Square;->O()Z

    move-result p0

    return p0
.end method

.method public final z(LNw/i;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
