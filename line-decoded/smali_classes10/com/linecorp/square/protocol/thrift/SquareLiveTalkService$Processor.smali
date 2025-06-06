.class public Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor;
.super LK6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$removeLiveTalkSubscription;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$forceEndLiveTalk;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$kickOutLiveTalkParticipants;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$reportLiveTalkSpeaker;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$reportLiveTalk;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getLiveTalkSpeakersForNonMember;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getLiveTalkInfoForNonMember;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$findLiveTalkByInvitationTicket;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getLiveTalkInvitationUrl;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToLiveTalk;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$updateLiveTalkAttrs;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getSquareInfoByChatMid;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptToChangeRole;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToChangeRole;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$requestToListen;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptToListen;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToListen;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$rejectSpeakers;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptSpeakers;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$cancelToSpeak;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$requestToSpeak;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$rejectToSpeak;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptToSpeak;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToSpeak;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$joinLiveTalk;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acquireLiveTalk;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$fetchLiveTalkEvents;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Iface;",
        ">",
        "LK6/o;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkn1/b;->d(Ljava/lang/String;)Lkn1/a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Iface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$fetchLiveTalkEvents;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$fetchLiveTalkEvents;-><init>()V

    const-string v2, "fetchLiveTalkEvents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acquireLiveTalk;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acquireLiveTalk;-><init>()V

    const-string v2, "acquireLiveTalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$joinLiveTalk;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$joinLiveTalk;-><init>()V

    const-string v2, "joinLiveTalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToSpeak;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToSpeak;-><init>()V

    const-string v2, "inviteToSpeak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptToSpeak;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptToSpeak;-><init>()V

    const-string v2, "acceptToSpeak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$rejectToSpeak;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$rejectToSpeak;-><init>()V

    const-string v2, "rejectToSpeak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$requestToSpeak;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$requestToSpeak;-><init>()V

    const-string v2, "requestToSpeak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$cancelToSpeak;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$cancelToSpeak;-><init>()V

    const-string v2, "cancelToSpeak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptSpeakers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptSpeakers;-><init>()V

    const-string v2, "acceptSpeakers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$rejectSpeakers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$rejectSpeakers;-><init>()V

    const-string v2, "rejectSpeakers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToListen;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToListen;-><init>()V

    const-string v2, "inviteToListen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptToListen;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptToListen;-><init>()V

    const-string v2, "acceptToListen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$requestToListen;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$requestToListen;-><init>()V

    const-string v2, "requestToListen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToChangeRole;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToChangeRole;-><init>()V

    const-string v2, "inviteToChangeRole"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptToChangeRole;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$acceptToChangeRole;-><init>()V

    const-string v2, "acceptToChangeRole"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getSquareInfoByChatMid;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getSquareInfoByChatMid;-><init>()V

    const-string v2, "getSquareInfoByChatMid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$updateLiveTalkAttrs;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$updateLiveTalkAttrs;-><init>()V

    const-string v2, "updateLiveTalkAttrs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToLiveTalk;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$inviteToLiveTalk;-><init>()V

    const-string v2, "inviteToLiveTalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getLiveTalkInvitationUrl;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getLiveTalkInvitationUrl;-><init>()V

    const-string v2, "getLiveTalkInvitationUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$findLiveTalkByInvitationTicket;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$findLiveTalkByInvitationTicket;-><init>()V

    const-string v2, "findLiveTalkByInvitationTicket"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getLiveTalkInfoForNonMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getLiveTalkInfoForNonMember;-><init>()V

    const-string v2, "getLiveTalkInfoForNonMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getLiveTalkSpeakersForNonMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$getLiveTalkSpeakersForNonMember;-><init>()V

    const-string v2, "getLiveTalkSpeakersForNonMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$reportLiveTalk;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$reportLiveTalk;-><init>()V

    const-string v2, "reportLiveTalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$reportLiveTalkSpeaker;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$reportLiveTalkSpeaker;-><init>()V

    const-string v2, "reportLiveTalkSpeaker"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$kickOutLiveTalkParticipants;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$kickOutLiveTalkParticipants;-><init>()V

    const-string v2, "kickOutLiveTalkParticipants"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$forceEndLiveTalk;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$forceEndLiveTalk;-><init>()V

    const-string v2, "forceEndLiveTalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$removeLiveTalkSubscription;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor$removeLiveTalkSubscription;-><init>()V

    const-string v2, "removeLiveTalkSubscription"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LK6/o;-><init>(Ljava/lang/Object;Ljava/util/HashMap;)V

    return-void
.end method
