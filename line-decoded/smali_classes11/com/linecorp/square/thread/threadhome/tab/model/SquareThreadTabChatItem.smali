.class public final Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;

.field public final e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Loi1/p$a;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Integer;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;JJJZ)V
    .locals 1

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myMemberId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;

    iput-object p5, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;

    iput-wide p6, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->f:J

    iput-wide p8, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->g:J

    iput-wide p10, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->h:J

    iput-boolean p12, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->i:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_2

    :cond_1
    move-object p3, p1

    :cond_2
    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->j:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;->c()Loi1/p$a;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    sget-object p3, Loi1/p$a;->NORMAL:Loi1/p$a;

    :cond_4
    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->k:Loi1/p$a;

    instance-of p3, p4, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Image;

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-nez p3, :cond_6

    instance-of p3, p4, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Video;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    move p3, p7

    goto :goto_2

    :cond_6
    :goto_1
    move p3, p6

    :goto_2
    iput-boolean p3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->l:Z

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_7
    move-object p3, p1

    :goto_3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->m:Z

    if-eqz p5, :cond_8

    move p2, p6

    goto :goto_4

    :cond_8
    move p2, p7

    :goto_4
    iput-boolean p2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->n:Z

    const-wide/16 p2, 0xa

    cmp-long p4, p8, p2

    if-gez p4, :cond_9

    move p4, p6

    goto :goto_5

    :cond_9
    move p4, p7

    :goto_5
    iput-boolean p4, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->o:Z

    cmp-long p2, p2, p8

    const-wide/16 p3, 0x32

    if-gtz p2, :cond_a

    cmp-long p2, p8, p3

    if-gez p2, :cond_a

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_a
    cmp-long p2, p3, p8

    const-wide/16 p3, 0x64

    if-gtz p2, :cond_b

    cmp-long p2, p8, p3

    if-gez p2, :cond_b

    const/16 p1, 0x32

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_b
    cmp-long p2, p3, p8

    const-wide/16 p3, 0x3e8

    if-gtz p2, :cond_c

    cmp-long p2, p8, p3

    if-gez p2, :cond_c

    const/16 p1, 0x64

    int-to-long p1, p1

    div-long/2addr p8, p1

    mul-long/2addr p8, p1

    long-to-int p1, p8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_c
    cmp-long p2, p3, p8

    if-gtz p2, :cond_d

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, p8, p2

    if-gtz p2, :cond_d

    const/16 p1, 0x3e7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_d
    :goto_6
    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->p:Ljava/lang/Integer;

    const-wide/16 p1, 0x0

    if-eqz p12, :cond_f

    cmp-long p3, p10, p1

    if-nez p3, :cond_e

    goto :goto_7

    :cond_e
    move p3, p7

    goto :goto_8

    :cond_f
    :goto_7
    move p3, p6

    :goto_8
    iput-boolean p3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->q:Z

    const-wide/16 p3, 0x3e7

    cmp-long p3, p10, p3

    if-lez p3, :cond_10

    const-string p3, "999+"

    goto :goto_9

    :cond_10
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    :goto_9
    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->r:Ljava/lang/String;

    cmp-long p1, p10, p1

    if-lez p1, :cond_11

    goto :goto_a

    :cond_11
    move p6, p7

    :goto_a
    iput-boolean p6, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->s:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;

    iget-object v1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;

    iget-object v3, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;

    iget-object v3, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->f:J

    iget-wide v5, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->g:J

    iget-wide v5, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->h:J

    iget-wide v5, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->i:Z

    iget-boolean p1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->f:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->g:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->h:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareThreadTabChatItem(baseChatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", myMemberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageCreatedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->i:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
