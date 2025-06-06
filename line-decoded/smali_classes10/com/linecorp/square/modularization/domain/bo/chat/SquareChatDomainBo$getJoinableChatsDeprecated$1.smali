.class final Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChatsDeprecated$1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChatsDeprecated$1;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChatsDeprecated$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laq0/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/b;->a(Laq0/b;)Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;

    move-result-object p0

    return-object p0
.end method
