.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->updateChat(Lqr0/a;Ljava/util/Set;)Lhs0/e;
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
.field public static final a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$C<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$C;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$C;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatResponse;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatResponse;->a:Ljava/util/HashSet;

    const-string v0, "getUpdatedAttrs(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LXt0/e$a;->$EnumSwitchMapping$33:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lxs0/c;->MESSAGE_SEARCHABLE_STATE:Lxs0/c;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lxs0/c;->MESSAGE_VISIBILITY:Lxs0/c;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lxs0/c;->MAX_MEMBER_COUNT:Lxs0/c;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lxs0/c;->CHAT_TYPE:Lxs0/c;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lxs0/c;->CHAT_STATE:Lxs0/c;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lxs0/c;->PROFILE_IMAGE_OBS_HASH:Lxs0/c;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lxs0/c;->CHAT_NAME:Lxs0/c;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    const-string v0, "getSquareChat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->r(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Lqr0/a;

    move-result-object p1

    new-instance v0, Lhs0/e;

    invoke-direct {v0, p1, p0}, Lhs0/e;-><init>(Lqr0/a;Ljava/util/Set;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
