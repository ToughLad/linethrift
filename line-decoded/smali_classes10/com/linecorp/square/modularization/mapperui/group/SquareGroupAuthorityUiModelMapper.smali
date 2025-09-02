.class public final Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;",
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
.field public static final a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LCs0/p;->INVALID:LCs0/p;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LCs0/p;->MEMBER:LCs0/p;

    return-object p0

    :cond_2
    sget-object p0, LCs0/p;->CO_ADMIN:LCs0/p;

    return-object p0

    :cond_3
    sget-object p0, LCs0/p;->ADMIN:LCs0/p;

    return-object p0
.end method

.method public static b(LCs0/c;)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    iget-object v1, v0, LCs0/c;->b:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v4

    iget-object v1, v0, LCs0/c;->c:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v5

    iget-object v1, v0, LCs0/c;->d:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v6

    iget-object v1, v0, LCs0/c;->e:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v7

    iget-object v1, v0, LCs0/c;->f:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v8

    iget-object v1, v0, LCs0/c;->g:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v9

    iget-object v1, v0, LCs0/c;->h:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v10

    iget-object v1, v0, LCs0/c;->i:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v11

    iget-object v1, v0, LCs0/c;->j:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v12

    iget-object v1, v0, LCs0/c;->k:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v13

    iget-object v1, v0, LCs0/c;->l:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v14

    iget-object v3, v0, LCs0/c;->a:Ljava/lang/String;

    iget-wide v0, v0, LCs0/c;->m:J

    move-wide v15, v0

    invoke-direct/range {v2 .. v16}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;J)V

    return-object v2
.end method

.method public static c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->INVALID:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object p0
.end method
