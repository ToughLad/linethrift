.class public final LGc1/A;
.super LGc1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGc1/i;"
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;)V
    .locals 1

    const-string v0, "squareChatMemberBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LGc1/i;-><init>(I)V

    iput-object p1, p0, LGc1/A;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;La5/d;)LU91/u;
    .locals 7

    check-cast p2, Lqs/h;

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberSearchRequestParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lqs/c;

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x0

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lqs/c;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {v0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;-><init>()V

    iget-object v0, p2, Lqs/h;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->a:Ljava/lang/String;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;-><init>()V

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;->b:Z

    iget-byte v3, v0, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;->c:B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;->c:B

    iput-object v0, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->b:Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;

    iget v0, p2, Lqs/h;->c:I

    iput v0, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->d:I

    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->e:B

    invoke-static {v0, v4, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->e:B

    iget-object p2, p2, Lqs/h;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->c:Ljava/lang/String;

    new-instance p2, LGc1/z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, LGc1/z;-><init>(LGc1/A;Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, p2}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    return-object p0
.end method
