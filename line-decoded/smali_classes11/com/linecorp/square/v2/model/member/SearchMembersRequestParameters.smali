.class public final Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;",
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

.field public final b:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

.field public final c:I

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Z

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p7, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    move-object p5, v2

    :cond_1
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_2

    move-object p6, v2

    :cond_2
    and-int/lit16 v1, p7, 0x100

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    and-int/lit16 p7, p7, 0x400

    if-eqz p7, :cond_4

    move-object v0, v2

    .line 1
    :cond_4
    const-string p7, "groupMid"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "membershipState"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    .line 5
    iput p3, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->c:I

    .line 6
    iput-object p4, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->d:Ljava/util/Set;

    .line 7
    iput-object p5, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->g:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->h:Z

    .line 11
    iput-object v0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;

    iget-object v0, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->c:I

    iget v1, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->d:Ljava/util/Set;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->g:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->g:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->h:Z

    iget-boolean v1, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->i:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->i:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->c:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->d:Ljava/util/Set;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x745f

    iget-object v3, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->h:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->i:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchMembersRequestParameters(groupMid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memberRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", continuationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatMidToExcludeMembers=null, ableToReceiveMessage=null, excludeBlockedMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includingMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldIncludingMeOnlyWhenMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->i:Ljava/lang/Boolean;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
