.class public final Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;
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
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;",
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
    invoke-direct {p0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;
    .locals 3

    invoke-static {}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->d()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-nez v1, :cond_2

    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->INVALID:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object p0

    :cond_2
    return-object v1
.end method
