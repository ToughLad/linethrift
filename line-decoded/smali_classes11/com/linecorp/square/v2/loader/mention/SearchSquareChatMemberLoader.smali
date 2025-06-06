.class public final Lcom/linecorp/square/v2/loader/mention/SearchSquareChatMemberLoader;
.super Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/loader/mention/SearchSquareChatMemberLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/loader/mention/SearchSquareChatMemberLoader;",
        "Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;",
        "",
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
.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/loader/mention/SearchSquareChatMemberLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/loader/mention/SearchSquareChatMemberLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->a:Ljava/lang/String;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;-><init>()V

    iget-object v3, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->b:Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;

    const/16 v2, 0x14

    iput v2, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->d:I

    iget-byte v2, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->e:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->e:B

    iget-object v2, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->c:Ljava/lang/String;

    new-instance v2, Lcom/linecorp/square/v2/loader/mention/SearchSquareChatMemberLoader$request$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/linecorp/square/v2/loader/mention/SearchSquareChatMemberLoader$request$1;-><init>(Lcom/linecorp/square/v2/loader/mention/SearchSquareChatMemberLoader;Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->e:Z

    throw p1
.end method
