.class public final Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;
.super Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;",
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
.field public static final synthetic j:I


# instance fields
.field public final f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:LQi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Ljava/lang/String;LQi/a;Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;)V
    .locals 1

    const-string v0, "groupMemberBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;-><init>(Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p2, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;->g:Ljava/lang/String;

    const/16 p1, 0x15

    iput p1, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;->h:I

    iput-object p3, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;->i:LQi/a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    iget-object v5, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->d:Ljava/lang/String;

    new-instance v0, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;

    iget v3, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;->h:I

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;->g:Ljava/lang/String;

    const/16 v7, 0xc8

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;-><init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;-><init>(Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;->i:LQi/a;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
