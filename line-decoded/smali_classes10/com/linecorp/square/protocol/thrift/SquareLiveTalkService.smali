.class public Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_result;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_args;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncProcessor;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Processor;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncClient;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$AsyncIface;,
        Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Iface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
