.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->updateSquareAuthority(Ljava/util/Set;LCs0/c;)Lls0/h;
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


# instance fields
.field public final synthetic a:LCs0/c;


# direct methods
.method public constructor <init>(LCs0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$F;->a:LCs0/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$F;->a:LCs0/c;

    iget-object p0, p0, LCs0/c;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;->a:Ljava/util/HashSet;

    const-string v0, "updatdAttributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LXt0/e$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, LCs0/d;->SEND_ALL_MENTION:LCs0/d;

    goto :goto_1

    :pswitch_1
    sget-object v1, LCs0/d;->USE_READONLY_DEFAULT_CHAT:LCs0/d;

    goto :goto_1

    :pswitch_2
    sget-object v1, LCs0/d;->UPDATE_MAX_CHAT_MEMBER_COUNT:LCs0/d;

    goto :goto_1

    :pswitch_3
    sget-object v1, LCs0/d;->CREATE_CHAT_ANNOUNCEMENT:LCs0/d;

    goto :goto_1

    :pswitch_4
    sget-object v1, LCs0/d;->ENABLE_INVITATION_TICKET:LCs0/d;

    goto :goto_1

    :pswitch_5
    sget-object v1, LCs0/d;->GRANT_ROLE:LCs0/d;

    goto :goto_1

    :pswitch_6
    sget-object v1, LCs0/d;->REMOVE_SQUARE_MEMBER:LCs0/d;

    goto :goto_1

    :pswitch_7
    sget-object v1, LCs0/d;->DELETE_SQUARE_CHAT_OR_POST:LCs0/d;

    goto :goto_1

    :pswitch_8
    sget-object v1, LCs0/d;->CREATE_OPEN_SQUARE_CHAT:LCs0/d;

    goto :goto_1

    :pswitch_9
    sget-object v1, LCs0/d;->CREATE_POST:LCs0/d;

    goto :goto_1

    :pswitch_a
    sget-object v1, LCs0/d;->APPROVE_JOIN_REQUEST:LCs0/d;

    goto :goto_1

    :pswitch_b
    sget-object v1, LCs0/d;->INVITE_NEW_MEMBER:LCs0/d;

    goto :goto_1

    :pswitch_c
    sget-object v1, LCs0/d;->UPDATE_SQUARE_PROFILE:LCs0/d;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->e(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)LCs0/c;

    move-result-object p1

    new-instance v0, Lls0/h;

    invoke-direct {v0, p0, p1}, Lls0/h;-><init>(Ljava/util/Set;LCs0/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
