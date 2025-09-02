.class public final Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;",
        "",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

.field public final f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

.field public final g:Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;JJLjava/lang/Long;Ljava/lang/Long;Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->e:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    iput-object p6, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    iput-object p7, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->g:Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;

    iput-wide p8, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->h:J

    iput-wide p10, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->i:J

    iput-object p12, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->j:Ljava/lang/Long;

    iput-object p13, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->k:Ljava/lang/Long;

    iput-object p14, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->l:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->m:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->n:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->o:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->p:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->q:Ljava/lang/Long;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->r:Ljava/lang/String;

    sget-object p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;->JOINED:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->e:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->e:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->g:Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->g:Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->h:J

    iget-wide v5, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->i:J

    iget-wide v5, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->k:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->l:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->l:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->m:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->m:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->q:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->q:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->e:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->g:Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->h:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->i:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->j:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->k:Ljava/lang/Long;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->l:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->m:Ljava/lang/Long;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->n:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->o:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->p:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->q:Ljava/lang/Long;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->r:Ljava/lang/String;

    if-nez p0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareThreadChatUiData(threadChatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootMessageServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->e:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draftMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->g:Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readOnlyAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->l:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstSyncToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readUpServerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadChatRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->q:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myMemberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->r:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
