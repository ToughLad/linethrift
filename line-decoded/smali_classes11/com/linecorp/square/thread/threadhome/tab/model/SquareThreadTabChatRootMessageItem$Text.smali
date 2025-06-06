.class public final Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;
.super Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;",
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

.field public final b:Ltg1/w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Loi1/p$a;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltg1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loi1/p$a;J)V
    .locals 1

    const-string v0, "messageText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->b:Ltg1/w;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->f:Loi1/p$a;

    iput-wide p7, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->g:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Loi1/p$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->f:Loi1/p$a;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;

    iget-object v1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->b:Ltg1/w;

    iget-object v3, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->b:Ltg1/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->f:Loi1/p$a;

    iget-object v3, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->f:Loi1/p$a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->g:J

    iget-wide p0, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->g:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->b:Ltg1/w;

    invoke-virtual {v2}, Ltg1/w;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->f:Loi1/p$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text(messageText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->b:Ltg1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureImageObsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomAdministrationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->f:Loi1/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->g:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
