.class public interface abstract Lcom/linecorp/line/square/remotedata/client/square/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/square/remotedata/client/square/c$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/line/square/remotedata/client/square/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/c$a;->c:Lcom/linecorp/line/square/remotedata/client/square/c$a;

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/c;->i:Lcom/linecorp/line/square/remotedata/client/square/c$a;

    return-void
.end method


# virtual methods
.method public abstract agreeToTerms(Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;)Lcom/linecorp/square/protocol/thrift/AgreeToTermsResponse;
.end method

.method public abstract approveSquareMembersRx(Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkJoinCodeRx(Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/CheckJoinCodeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createSquareChatAnnouncement(Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;
.end method

.method public abstract createSquareChatRx(Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createSquareRx(Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteSquareChatAnnouncement(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementResponse;
.end method

.method public abstract deleteSquareChatRx(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/DeleteSquareChatResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract destroyMessagesRx(Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/DestroyMessagesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchMyEvents(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;)Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;
.end method

.method public abstract fetchSquareChatEventsRx(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findSquareByEncryptedIdRx(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findSquareByInvitationTicketV2(Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;)Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;
.end method

.method public abstract getCategoriesRx(Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChatFeatureSet(Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;
.end method

.method public abstract getEncryptedGroupId(Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;
.end method

.method public abstract getGoogleAdOptions(Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;)Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;
.end method

.method public abstract getInvitationTicketUrlRx(Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJoinableSquareChatsRx(Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageReactions(Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;)Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;
.end method

.method public abstract getSquareAuthorityRx(Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSquareChatAnnouncements(Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;
.end method

.method public abstract getSquareChatEmid(Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;
.end method

.method public abstract getSquareChatMemberRx(Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSquareChatMembersRx(Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSquareChatRx(Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSquareFeatureSetRx(Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSquareMemberRelationsRx(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSquareMemberRx(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSquareMembersBySquare(Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareResponse;
.end method

.method public abstract getSquareRx(Lcom/linecorp/square/protocol/thrift/GetSquareRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSquareStatus(Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;
.end method

.method public abstract getSquareThread(Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;
.end method

.method public abstract getSquareThreadId(Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;
.end method

.method public abstract getUserSettings(Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;)Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;
.end method

.method public abstract hideGroupMemberContents(Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;)Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsResponse;
.end method

.method public abstract inviteToSquareRx(Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/InviteToSquareResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract joinSquareChatRx(Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract joinSquareRx(Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract joinSquareThread(Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;
.end method

.method public abstract leaveSquareChatRx(Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/LeaveSquareChatResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract leaveSquareRx(Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/LeaveSquareResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract leaveSquareThread(Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadResponse;
.end method

.method public abstract manualRepair(Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;)Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;
.end method

.method public abstract markAsRead(Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkAsReadResponse;
.end method

.method public abstract markChatsAsRead(Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadResponse;
.end method

.method public abstract markThreadsAsRead(Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadResponse;
.end method

.method public abstract reactToMessage(Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;)Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;
.end method

.method public abstract refreshSubscriptions(Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;)Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;
.end method

.method public abstract rejectSquareMembersRx(Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/RejectSquareMembersResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSubscription(Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsRequest;)Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsResponse;
.end method

.method public abstract reportMessageSummary(Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;)Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryResponse;
.end method

.method public abstract reportSquare(Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareResponse;
.end method

.method public abstract reportSquareChat(Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareChatResponse;
.end method

.method public abstract reportSquareMember(Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareMemberResponse;
.end method

.method public abstract reportSquareMessage(Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareMessageResponse;
.end method

.method public abstract searchChatMentionables(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;
.end method

.method public abstract searchSquareChatMembersRx(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchSquareMembersRx(Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessageRx(Lcom/linecorp/square/protocol/thrift/SendMessageRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/SendMessageRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/SendMessageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendThreadMessage(Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;)Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;
.end method

.method public abstract syncGroupMembers(Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;)Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;
.end method

.method public abstract unHideGroupMemberContents(Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;)Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsResponse;
.end method

.method public abstract unsendMessage(Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UnsendMessageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSquareAuthorityRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSquareChatMemberRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSquareChatRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSquareFeatureSetRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSquareMemberRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSquareMembersRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSquareRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;)LU91/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserSettings(Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;)Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsResponse;
.end method

.method public abstract validateTexts(Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;)Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;
.end method
