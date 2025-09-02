.class public final Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;
    .locals 13

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    const-string v0, "squareMemberMid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->b:Ljava/lang/String;

    const-string v0, "squareMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    const-string v0, "displayName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v5

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->i:Lcom/linecorp/square/protocol/thrift/common/SquarePreference;

    if-eqz v0, :cond_1

    iget-boolean v6, v0, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;->b:Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v7, v0, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;->a:J

    :goto_1
    move-wide v9, v7

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_1

    :goto_2
    iget-wide v11, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->h:J

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState$Companion;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->d()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    invoke-static {v8}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;)Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    move-result-object v8

    if-ne v8, p0, :cond_3

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    if-nez v7, :cond_5

    sget-object v7, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOINED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    :cond_5
    move-object v8, v7

    sget-object v7, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;->NONE:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;ZLcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;JJ)V

    return-object v0
.end method
