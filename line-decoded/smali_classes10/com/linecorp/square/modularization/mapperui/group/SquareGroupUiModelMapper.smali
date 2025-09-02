.class public final Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;",
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
.field public static final a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;)LCs0/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LCs0/h;->OFFICIAL:LCs0/h;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LCs0/h;->SUPER:LCs0/h;

    return-object p0
.end method

.method public static b(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)LHs0/c;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    if-eqz v0, :cond_0

    new-instance v0, LHs0/a;

    check-cast p0, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LHs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    if-eqz v0, :cond_1

    new-instance v1, LHs0/b;

    check-cast p0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    iget-object v5, p0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LHs0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(LCs0/h;)Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->OFFICIAL_ICON:Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->SUPER_ICON:Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    return-object p0
.end method

.method public static d(LCs0/g;)Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    iget-object v1, p0, LCs0/g;->a:LCs0/a;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->e(LCs0/a;)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LCs0/g;->b:LCs0/c;

    invoke-static {v2}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->b(LCs0/c;)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LCs0/g;->c:LCs0/j;

    invoke-static {v3}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;->a(LCs0/j;)Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    move-result-object v3

    iget-object p0, p0, LCs0/g;->d:LCs0/m;

    if-eqz p0, :cond_0

    sget-object v4, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->c(LCs0/m;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;-><init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;)V

    return-object v0
.end method

.method public static e(LCs0/a;)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LCs0/a;->b:LCs0/s;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;->OPEN:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;->CLOSED:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    goto :goto_0

    :goto_1
    iget-object v2, v0, LCs0/a;->w:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    move-wide v15, v5

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, v0, LCs0/a;->t:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCs0/h;

    sget-object v8, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->c(LCs0/h;)Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v2, v0, LCs0/a;->u:LCs0/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->CODE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    :goto_5
    move-object/from16 v31, v1

    goto :goto_6

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->APPROVAL:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->NONE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    goto :goto_5

    :goto_6
    iget-object v1, v0, LCs0/a;->x:LCs0/r;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->d(LCs0/r;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    move-result-object v1

    :goto_7
    move-object/from16 v34, v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    sget-object v1, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LCs0/a;->y:LCs0/p;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->c(LCs0/p;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v35

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LCs0/a;->z:Lys0/b;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->b(Lys0/b;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object v38

    move-object/from16 v30, v5

    new-instance v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v1, v0, LCs0/a;->B:Ljava/lang/String;

    iget-wide v2, v0, LCs0/a;->C:J

    iget-object v6, v0, LCs0/a;->a:Ljava/lang/String;

    iget-object v8, v0, LCs0/a;->c:Ljava/lang/String;

    iget-object v9, v0, LCs0/a;->d:Ljava/lang/String;

    iget-object v10, v0, LCs0/a;->e:Ljava/lang/String;

    iget-boolean v11, v0, LCs0/a;->f:Z

    iget v12, v0, LCs0/a;->g:I

    iget-object v13, v0, LCs0/a;->h:Ljava/lang/String;

    iget-boolean v14, v0, LCs0/a;->i:Z

    iget v4, v0, LCs0/a;->j:I

    move-object/from16 v37, v1

    iget v1, v0, LCs0/a;->k:I

    move/from16 v18, v1

    iget v1, v0, LCs0/a;->l:I

    move/from16 v19, v1

    move-wide/from16 v39, v2

    iget-wide v1, v0, LCs0/a;->m:J

    iget-object v3, v0, LCs0/a;->n:Ljava/lang/String;

    move-wide/from16 v20, v1

    iget-boolean v1, v0, LCs0/a;->o:Z

    move/from16 v23, v1

    iget-wide v1, v0, LCs0/a;->p:J

    move-wide/from16 v24, v1

    iget v1, v0, LCs0/a;->q:I

    move/from16 v26, v1

    iget-wide v1, v0, LCs0/a;->r:J

    move-wide/from16 v27, v1

    iget-boolean v1, v0, LCs0/a;->s:Z

    move/from16 v29, v1

    iget-wide v1, v0, LCs0/a;->v:J

    iget-object v0, v0, LCs0/a;->A:Ljava/lang/String;

    move-object/from16 v36, v0

    move-wide/from16 v32, v1

    move-object/from16 v22, v3

    move/from16 v17, v4

    invoke-direct/range {v5 .. v40}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZJIIIJLjava/lang/String;ZJIJZLjava/util/List;Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;JLcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/common/SquareBooleanState;J)V

    return-object v5
.end method

.method public static f(LCs0/f;)Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;->KICKED_OUT:Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;->LEAVE:Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;->DELETE:Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    return-object p0
.end method
