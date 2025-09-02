.class public final Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;",
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

.field public final b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

.field public final c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

.field public final d:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

.field public final e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

.field public final f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMember;Lcom/linecorp/square/protocol/thrift/common/SquareChat;Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;Z)V
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iput-object p3, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iput-object p4, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    iput-object p5, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    iput-object p6, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    iput-boolean p7, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;

    iget-object v0, p1, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->g:Z

    iget-boolean p1, p1, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->g:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x34e63b41

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateSquareGroupTaskResult(groupMid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatFeatureSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccessUploadingMemberProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;->g:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
