.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareMember(Ljava/lang/String;)Lls0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$t<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$t;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lls0/d;

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v1, "squareMember"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;

    if-eqz v1, :cond_0

    invoke-static {v1}, LXt0/e;->A(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;)Lvr0/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->d:Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;

    const-string v2, "contentsAttribute"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/e$a;->$EnumSwitchMapping$44:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    sget-object p1, Lys0/d;->CONTENTS_HIDDEN:Lys0/d;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lys0/d;->NONE:Lys0/d;

    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lls0/d;-><init>(Lvr0/c;Lvr0/a;Lys0/d;)V

    return-object p0
.end method
