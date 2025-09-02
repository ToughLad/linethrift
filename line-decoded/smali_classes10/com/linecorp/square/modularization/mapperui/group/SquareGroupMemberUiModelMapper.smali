.class public final Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;",
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


# static fields
.field public static final a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;)LCs0/m;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCs0/m;

    sget-object v2, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v2}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v6

    sget-object v2, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupRelationUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupRelationUiModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupRelationUiModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, LCs0/u;->BLOCKED:LCs0/u;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LCs0/u;->NONE:LCs0/u;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    invoke-static {v0}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->b(Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;)LCs0/r;

    move-result-object v9

    iget-wide v10, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->i:J

    iget-wide v12, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->j:J

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->f:Z

    invoke-direct/range {v1 .. v13}, LCs0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/p;ZLCs0/u;LCs0/r;JJ)V

    return-object v1
.end method

.method public static b(Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;)LCs0/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LCs0/r;->JOIN_RESERVATION_EXPIRED:LCs0/r;

    return-object p0

    :pswitch_1
    sget-object p0, LCs0/r;->JOIN_RESERVED:LCs0/r;

    return-object p0

    :pswitch_2
    sget-object p0, LCs0/r;->JOIN_REQUEST_WITHDREW:LCs0/r;

    return-object p0

    :pswitch_3
    sget-object p0, LCs0/r;->DELETED:LCs0/r;

    return-object p0

    :pswitch_4
    sget-object p0, LCs0/r;->BANNED:LCs0/r;

    return-object p0

    :pswitch_5
    sget-object p0, LCs0/r;->KICK_OUT:LCs0/r;

    return-object p0

    :pswitch_6
    sget-object p0, LCs0/r;->LEFT:LCs0/r;

    return-object p0

    :pswitch_7
    sget-object p0, LCs0/r;->REJECTED:LCs0/r;

    return-object p0

    :pswitch_8
    sget-object p0, LCs0/r;->JOINED:LCs0/r;

    return-object p0

    :pswitch_9
    sget-object p0, LCs0/r;->JOIN_REQUESTED:LCs0/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LCs0/m;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    sget-object v2, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LCs0/m;->e:LCs0/p;

    invoke-static {v2}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v6

    sget-object v2, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupRelationUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupRelationUiModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LCs0/m;->g:LCs0/u;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupRelationUiModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;->BLOCKED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;->NONE:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    goto :goto_0

    :goto_1
    iget-object v0, p0, LCs0/m;->h:LCs0/r;

    invoke-static {v0}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->d(LCs0/r;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    move-result-object v9

    iget-wide v10, p0, LCs0/m;->i:J

    iget-wide v12, p0, LCs0/m;->j:J

    iget-object v2, p0, LCs0/m;->a:Ljava/lang/String;

    iget-object v3, p0, LCs0/m;->b:Ljava/lang/String;

    iget-object v4, p0, LCs0/m;->c:Ljava/lang/String;

    iget-object v5, p0, LCs0/m;->d:Ljava/lang/String;

    iget-boolean v7, p0, LCs0/m;->f:Z

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;ZLcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;JJ)V

    return-object v1
.end method

.method public static d(LCs0/r;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_RESERVED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_REQUEST_WITHDREW:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->DELETED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->BANNED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->KICK_OUT:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->LEFT:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->REJECTED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOINED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_REQUESTED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
