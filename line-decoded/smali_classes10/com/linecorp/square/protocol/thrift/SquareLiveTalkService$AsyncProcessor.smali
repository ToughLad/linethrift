.class public Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor;
.super LL7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$removeLiveTalkSubscription;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$forceEndLiveTalk;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$kickOutLiveTalkParticipants;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$reportLiveTalkSpeaker;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$reportLiveTalk;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getLiveTalkSpeakersForNonMember;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getLiveTalkInfoForNonMember;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$findLiveTalkByInvitationTicket;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getLiveTalkInvitationUrl;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToLiveTalk;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$updateLiveTalkAttrs;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getSquareInfoByChatMid;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptToChangeRole;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToChangeRole;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$requestToListen;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptToListen;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToListen;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$rejectSpeakers;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptSpeakers;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$cancelToSpeak;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$requestToSpeak;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$rejectToSpeak;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptToSpeak;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToSpeak;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$joinLiveTalk;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acquireLiveTalk;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$fetchLiveTalkEvents;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncIface;",
        ">",
        "LL7/l;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkn1/b;->d(Ljava/lang/String;)Lkn1/a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncIface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$fetchLiveTalkEvents;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$fetchLiveTalkEvents;-><init>()V

    const-string v2, "fetchLiveTalkEvents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acquireLiveTalk;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acquireLiveTalk;-><init>()V

    const-string v2, "acquireLiveTalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$joinLiveTalk;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$joinLiveTalk;-><init>()V

    const-string v2, "joinLiveTalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToSpeak;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToSpeak;-><init>()V

    const-string v2, "inviteToSpeak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptToSpeak;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptToSpeak;-><init>()V

    const-string v2, "acceptToSpeak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$rejectToSpeak;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$rejectToSpeak;-><init>()V

    const-string v2, "rejectToSpeak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$requestToSpeak;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$requestToSpeak;-><init>()V

    const-string v2, "requestToSpeak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$cancelToSpeak;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$cancelToSpeak;-><init>()V

    const-string v2, "cancelToSpeak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptSpeakers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptSpeakers;-><init>()V

    const-string v2, "acceptSpeakers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$rejectSpeakers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$rejectSpeakers;-><init>()V

    const-string v2, "rejectSpeakers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToListen;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToListen;-><init>()V

    const-string v2, "inviteToListen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptToListen;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptToListen;-><init>()V

    const-string v2, "acceptToListen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$requestToListen;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$requestToListen;-><init>()V

    const-string v2, "requestToListen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToChangeRole;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToChangeRole;-><init>()V

    const-string v2, "inviteToChangeRole"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptToChangeRole;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$acceptToChangeRole;-><init>()V

    const-string v2, "acceptToChangeRole"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getSquareInfoByChatMid;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getSquareInfoByChatMid;-><init>()V

    const-string v2, "getSquareInfoByChatMid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$updateLiveTalkAttrs;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$updateLiveTalkAttrs;-><init>()V

    const-string v2, "updateLiveTalkAttrs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToLiveTalk;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$inviteToLiveTalk;-><init>()V

    const-string v2, "inviteToLiveTalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getLiveTalkInvitationUrl;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getLiveTalkInvitationUrl;-><init>()V

    const-string v2, "getLiveTalkInvitationUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$findLiveTalkByInvitationTicket;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$findLiveTalkByInvitationTicket;-><init>()V

    const-string v2, "findLiveTalkByInvitationTicket"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getLiveTalkInfoForNonMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getLiveTalkInfoForNonMember;-><init>()V

    const-string v2, "getLiveTalkInfoForNonMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getLiveTalkSpeakersForNonMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$getLiveTalkSpeakersForNonMember;-><init>()V

    const-string v2, "getLiveTalkSpeakersForNonMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$reportLiveTalk;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$reportLiveTalk;-><init>()V

    const-string v2, "reportLiveTalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$reportLiveTalkSpeaker;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$reportLiveTalkSpeaker;-><init>()V

    const-string v2, "reportLiveTalkSpeaker"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$kickOutLiveTalkParticipants;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$kickOutLiveTalkParticipants;-><init>()V

    const-string v2, "kickOutLiveTalkParticipants"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$forceEndLiveTalk;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$forceEndLiveTalk;-><init>()V

    const-string v2, "forceEndLiveTalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$removeLiveTalkSubscription;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor$removeLiveTalkSubscription;-><init>()V

    const-string v2, "removeLiveTalkSubscription"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LL7/l;-><init>(Ljava/lang/Object;Ljava/util/HashMap;)V

    return-void
.end method
