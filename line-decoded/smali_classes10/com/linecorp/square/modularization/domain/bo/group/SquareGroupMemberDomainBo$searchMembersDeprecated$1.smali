.class final Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$searchMembersDeprecated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$searchMembersDeprecated$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$searchMembersDeprecated$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$searchMembersDeprecated$1;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$searchMembersDeprecated$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$searchMembersDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$searchMembersDeprecated$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhq0/g;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lhq0/g;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr0/c;

    invoke-static {v1}, LXt0/b;->h(Lvr0/c;)Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;-><init>()V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->a:Ljava/util/ArrayList;

    iget-wide v0, p1, Lhq0/g;->b:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->b:J

    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->e:B

    iget-object v1, p1, Lhq0/g;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->c:Ljava/lang/String;

    iget p1, p1, Lhq0/g;->d:I

    iput p1, p0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->d:I

    invoke-static {v0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->e:B

    return-object p0
.end method
