.class public final Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;
.super Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;",
        "Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;",
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


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Ljava/lang/String;Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;)V
    .locals 1

    const-string v0, "squareGroupMemberBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;-><init>(Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p2, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;->g:Ljava/lang/String;

    const/16 p1, 0x15

    iput p1, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;->h:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    iget-object v5, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->d:Ljava/lang/String;

    new-instance v0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;

    iget v3, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;->h:I

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;->g:Ljava/lang/String;

    const/16 v7, 0x4c8

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;-><init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v1, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->j(Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;)Lha1/r;

    move-result-object v0

    new-instance v1, LAT0/Y;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAT0/Z;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LDV0/h;->h:LDV0/f;

    invoke-static {v0, v1, v2, p0}, LDV0/j;->b(LU91/u;Lxk1/l;Lxk1/l;Lxk1/l;)LDV0/h;

    return-void
.end method
