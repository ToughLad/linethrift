.class public Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor;
.super LL7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$requestDeletePaidSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$validateTexts;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinPaidSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$submitPaidSquareForm;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSubscriptionFeeOptions;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getLatestSquareSubscription;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareSubscriptionProduct;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reserveSquareSubscriptionProduct;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$agreeToTerms;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$unhideSquareMemberContents;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$hideSquareMemberContents;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getGoogleAdOptions;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateUserSettings;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getUserSettings;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$leaveSquareThread;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinSquareThread;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareThread;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$sendSquareThreadMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareThreadMid;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$manualRepair;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatEmid;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareEmid;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getMessageReactions;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reactToMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getPopularKeywords;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$checkJoinCode;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquareChatMentionables;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquareChatMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$findSquareByEmid;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatAnnouncements;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$deleteSquareChatAnnouncement;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$createSquareChatAnnouncement;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getInvitationTicketUrl;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMemberRelations;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getJoinedSquareChats;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getJoinedSquares;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getNoteStatus;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatStatus;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareStatus;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportMessageSummary;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquareMember;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquareMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareMemberRelation;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMemberRelation;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareAuthority;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareAuthorities;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareAuthority;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$unsendMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$markThreadsAsRead;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$markChatsAsRead;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$markAsRead;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$destroyMessages;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$destroyMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$sendMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareChatMember;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatMember;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$inviteIntoSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$leaveSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getJoinableSquareChats;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$deleteSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$createSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$fetchSquareChatEvents;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$fetchMyEvents;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$refreshSubscriptions;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$removeSubscriptions;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$rejectSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$approveSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareMember;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$syncSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMembersBySquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMember;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$leaveSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatFeatureSet;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareFeatureSet;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareFeatureSet;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$inviteToSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$findSquareByInvitationTicketV2;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$findSquareByInvitationTicket;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquares;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$deleteSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$createSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getCategories;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/linecorp/square/protocol/thrift/SquareService$AsyncIface;",
        ">",
        "LL7/l;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkn1/b;->d(Ljava/lang/String;)Lkn1/a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/SquareService$AsyncIface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getCategories;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getCategories;-><init>()V

    const-string v2, "getCategories"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$createSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$createSquare;-><init>()V

    const-string v2, "createSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquare;-><init>()V

    const-string v2, "getSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquare;-><init>()V

    const-string v2, "updateSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$deleteSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$deleteSquare;-><init>()V

    const-string v2, "deleteSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquares;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquares;-><init>()V

    const-string v2, "searchSquares"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$findSquareByInvitationTicket;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$findSquareByInvitationTicket;-><init>()V

    const-string v2, "findSquareByInvitationTicket"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$findSquareByInvitationTicketV2;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$findSquareByInvitationTicketV2;-><init>()V

    const-string v2, "findSquareByInvitationTicketV2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$inviteToSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$inviteToSquare;-><init>()V

    const-string v2, "inviteToSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareFeatureSet;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareFeatureSet;-><init>()V

    const-string v2, "getSquareFeatureSet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareFeatureSet;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareFeatureSet;-><init>()V

    const-string v2, "updateSquareFeatureSet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatFeatureSet;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatFeatureSet;-><init>()V

    const-string v2, "getSquareChatFeatureSet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinSquare;-><init>()V

    const-string v2, "joinSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$leaveSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$leaveSquare;-><init>()V

    const-string v2, "leaveSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMember;-><init>()V

    const-string v2, "getSquareMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMembers;-><init>()V

    const-string v2, "getSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMembersBySquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMembersBySquare;-><init>()V

    const-string v2, "getSquareMembersBySquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$syncSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$syncSquareMembers;-><init>()V

    const-string v2, "syncSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquareMembers;-><init>()V

    const-string v2, "searchSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareMember;-><init>()V

    const-string v2, "updateSquareMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareMembers;-><init>()V

    const-string v2, "updateSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$approveSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$approveSquareMembers;-><init>()V

    const-string v2, "approveSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$rejectSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$rejectSquareMembers;-><init>()V

    const-string v2, "rejectSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$removeSubscriptions;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$removeSubscriptions;-><init>()V

    const-string v2, "removeSubscriptions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$refreshSubscriptions;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$refreshSubscriptions;-><init>()V

    const-string v2, "refreshSubscriptions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$fetchMyEvents;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$fetchMyEvents;-><init>()V

    const-string v2, "fetchMyEvents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$fetchSquareChatEvents;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$fetchSquareChatEvents;-><init>()V

    const-string v2, "fetchSquareChatEvents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$createSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$createSquareChat;-><init>()V

    const-string v2, "createSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareChat;-><init>()V

    const-string v2, "updateSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$deleteSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$deleteSquareChat;-><init>()V

    const-string v2, "deleteSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getJoinableSquareChats;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getJoinableSquareChats;-><init>()V

    const-string v2, "getJoinableSquareChats"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChat;-><init>()V

    const-string v2, "getSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinSquareChat;-><init>()V

    const-string v2, "joinSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$leaveSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$leaveSquareChat;-><init>()V

    const-string v2, "leaveSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$inviteIntoSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$inviteIntoSquareChat;-><init>()V

    const-string v2, "inviteIntoSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatMember;-><init>()V

    const-string v2, "getSquareChatMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatMembers;-><init>()V

    const-string v2, "getSquareChatMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareChatMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareChatMember;-><init>()V

    const-string v2, "updateSquareChatMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$sendMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$sendMessage;-><init>()V

    const-string v2, "sendMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$destroyMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$destroyMessage;-><init>()V

    const-string v2, "destroyMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$destroyMessages;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$destroyMessages;-><init>()V

    const-string v2, "destroyMessages"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$markAsRead;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$markAsRead;-><init>()V

    const-string v2, "markAsRead"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$markChatsAsRead;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$markChatsAsRead;-><init>()V

    const-string v2, "markChatsAsRead"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$markThreadsAsRead;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$markThreadsAsRead;-><init>()V

    const-string v2, "markThreadsAsRead"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$unsendMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$unsendMessage;-><init>()V

    const-string v2, "unsendMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareAuthority;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareAuthority;-><init>()V

    const-string v2, "getSquareAuthority"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareAuthorities;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareAuthorities;-><init>()V

    const-string v2, "getSquareAuthorities"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareAuthority;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareAuthority;-><init>()V

    const-string v2, "updateSquareAuthority"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMemberRelation;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMemberRelation;-><init>()V

    const-string v2, "getSquareMemberRelation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareMemberRelation;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateSquareMemberRelation;-><init>()V

    const-string v2, "updateSquareMemberRelation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquare;-><init>()V

    const-string v2, "reportSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquareChat;-><init>()V

    const-string v2, "reportSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquareMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquareMessage;-><init>()V

    const-string v2, "reportSquareMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquareMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportSquareMember;-><init>()V

    const-string v2, "reportSquareMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportMessageSummary;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reportMessageSummary;-><init>()V

    const-string v2, "reportMessageSummary"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareStatus;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareStatus;-><init>()V

    const-string v2, "getSquareStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatStatus;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatStatus;-><init>()V

    const-string v2, "getSquareChatStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getNoteStatus;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getNoteStatus;-><init>()V

    const-string v2, "getNoteStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getJoinedSquares;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getJoinedSquares;-><init>()V

    const-string v2, "getJoinedSquares"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getJoinedSquareChats;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getJoinedSquareChats;-><init>()V

    const-string v2, "getJoinedSquareChats"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMemberRelations;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareMemberRelations;-><init>()V

    const-string v2, "getSquareMemberRelations"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getInvitationTicketUrl;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getInvitationTicketUrl;-><init>()V

    const-string v2, "getInvitationTicketUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$createSquareChatAnnouncement;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$createSquareChatAnnouncement;-><init>()V

    const-string v2, "createSquareChatAnnouncement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$deleteSquareChatAnnouncement;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$deleteSquareChatAnnouncement;-><init>()V

    const-string v2, "deleteSquareChatAnnouncement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatAnnouncements;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatAnnouncements;-><init>()V

    const-string v2, "getSquareChatAnnouncements"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$findSquareByEmid;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$findSquareByEmid;-><init>()V

    const-string v2, "findSquareByEmid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquareChatMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquareChatMembers;-><init>()V

    const-string v2, "searchSquareChatMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquareChatMentionables;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$searchSquareChatMentionables;-><init>()V

    const-string v2, "searchSquareChatMentionables"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$checkJoinCode;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$checkJoinCode;-><init>()V

    const-string v2, "checkJoinCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getPopularKeywords;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getPopularKeywords;-><init>()V

    const-string v2, "getPopularKeywords"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reactToMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reactToMessage;-><init>()V

    const-string v2, "reactToMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getMessageReactions;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getMessageReactions;-><init>()V

    const-string v2, "getMessageReactions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareEmid;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareEmid;-><init>()V

    const-string v2, "getSquareEmid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatEmid;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareChatEmid;-><init>()V

    const-string v2, "getSquareChatEmid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$manualRepair;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$manualRepair;-><init>()V

    const-string v2, "manualRepair"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareThreadMid;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareThreadMid;-><init>()V

    const-string v2, "getSquareThreadMid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$sendSquareThreadMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$sendSquareThreadMessage;-><init>()V

    const-string v2, "sendSquareThreadMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareThread;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareThread;-><init>()V

    const-string v2, "getSquareThread"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinSquareThread;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinSquareThread;-><init>()V

    const-string v2, "joinSquareThread"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$leaveSquareThread;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$leaveSquareThread;-><init>()V

    const-string v2, "leaveSquareThread"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getUserSettings;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getUserSettings;-><init>()V

    const-string v2, "getUserSettings"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateUserSettings;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$updateUserSettings;-><init>()V

    const-string v2, "updateUserSettings"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getGoogleAdOptions;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getGoogleAdOptions;-><init>()V

    const-string v2, "getGoogleAdOptions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$hideSquareMemberContents;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$hideSquareMemberContents;-><init>()V

    const-string v2, "hideSquareMemberContents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$unhideSquareMemberContents;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$unhideSquareMemberContents;-><init>()V

    const-string v2, "unhideSquareMemberContents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$agreeToTerms;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$agreeToTerms;-><init>()V

    const-string v2, "agreeToTerms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reserveSquareSubscriptionProduct;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$reserveSquareSubscriptionProduct;-><init>()V

    const-string v2, "reserveSquareSubscriptionProduct"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareSubscriptionProduct;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSquareSubscriptionProduct;-><init>()V

    const-string v2, "getSquareSubscriptionProduct"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getLatestSquareSubscription;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getLatestSquareSubscription;-><init>()V

    const-string v2, "getLatestSquareSubscription"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSubscriptionFeeOptions;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$getSubscriptionFeeOptions;-><init>()V

    const-string v2, "getSubscriptionFeeOptions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$submitPaidSquareForm;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$submitPaidSquareForm;-><init>()V

    const-string v2, "submitPaidSquareForm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinPaidSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$joinPaidSquare;-><init>()V

    const-string v2, "joinPaidSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$validateTexts;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$validateTexts;-><init>()V

    const-string v2, "validateTexts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$requestDeletePaidSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$requestDeletePaidSquare;-><init>()V

    const-string v2, "requestDeletePaidSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LL7/l;-><init>(Ljava/lang/Object;Ljava/util/HashMap;)V

    return-void
.end method
