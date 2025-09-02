.class public Lcom/linecorp/square/protocol/thrift/SquareService$Processor;
.super LK6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$requestDeletePaidSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$validateTexts;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinPaidSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$submitPaidSquareForm;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSubscriptionFeeOptions;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getLatestSquareSubscription;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareSubscriptionProduct;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reserveSquareSubscriptionProduct;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$agreeToTerms;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$unhideSquareMemberContents;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$hideSquareMemberContents;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getGoogleAdOptions;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateUserSettings;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getUserSettings;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$leaveSquareThread;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinSquareThread;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareThread;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$sendSquareThreadMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareThreadMid;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$manualRepair;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatEmid;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareEmid;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getMessageReactions;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reactToMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getPopularKeywords;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$checkJoinCode;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquareChatMentionables;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquareChatMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$findSquareByEmid;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatAnnouncements;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$deleteSquareChatAnnouncement;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$createSquareChatAnnouncement;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getInvitationTicketUrl;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMemberRelations;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getJoinedSquareChats;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getJoinedSquares;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getNoteStatus;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatStatus;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareStatus;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportMessageSummary;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquareMember;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquareMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareMemberRelation;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMemberRelation;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareAuthority;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareAuthorities;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareAuthority;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$unsendMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$markThreadsAsRead;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$markChatsAsRead;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$markAsRead;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$destroyMessages;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$destroyMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$sendMessage;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareChatMember;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatMember;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$inviteIntoSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$leaveSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getJoinableSquareChats;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$deleteSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$createSquareChat;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$fetchSquareChatEvents;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$fetchMyEvents;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$refreshSubscriptions;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$removeSubscriptions;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$rejectSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$approveSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareMember;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$syncSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMembersBySquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMembers;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMember;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$leaveSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatFeatureSet;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareFeatureSet;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareFeatureSet;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$inviteToSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$findSquareByInvitationTicketV2;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$findSquareByInvitationTicket;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquares;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$deleteSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$createSquare;,
        Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getCategories;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/linecorp/square/protocol/thrift/SquareService$Iface;",
        ">",
        "LK6/o;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/SquareService$Processor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkn1/b;->d(Ljava/lang/String;)Lkn1/a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/SquareService$Iface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getCategories;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getCategories;-><init>()V

    const-string v2, "getCategories"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$createSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$createSquare;-><init>()V

    const-string v2, "createSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquare;-><init>()V

    const-string v2, "getSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquare;-><init>()V

    const-string v2, "updateSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$deleteSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$deleteSquare;-><init>()V

    const-string v2, "deleteSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquares;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquares;-><init>()V

    const-string v2, "searchSquares"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$findSquareByInvitationTicket;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$findSquareByInvitationTicket;-><init>()V

    const-string v2, "findSquareByInvitationTicket"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$findSquareByInvitationTicketV2;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$findSquareByInvitationTicketV2;-><init>()V

    const-string v2, "findSquareByInvitationTicketV2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$inviteToSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$inviteToSquare;-><init>()V

    const-string v2, "inviteToSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareFeatureSet;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareFeatureSet;-><init>()V

    const-string v2, "getSquareFeatureSet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareFeatureSet;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareFeatureSet;-><init>()V

    const-string v2, "updateSquareFeatureSet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatFeatureSet;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatFeatureSet;-><init>()V

    const-string v2, "getSquareChatFeatureSet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinSquare;-><init>()V

    const-string v2, "joinSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$leaveSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$leaveSquare;-><init>()V

    const-string v2, "leaveSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMember;-><init>()V

    const-string v2, "getSquareMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMembers;-><init>()V

    const-string v2, "getSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMembersBySquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMembersBySquare;-><init>()V

    const-string v2, "getSquareMembersBySquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$syncSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$syncSquareMembers;-><init>()V

    const-string v2, "syncSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquareMembers;-><init>()V

    const-string v2, "searchSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareMember;-><init>()V

    const-string v2, "updateSquareMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareMembers;-><init>()V

    const-string v2, "updateSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$approveSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$approveSquareMembers;-><init>()V

    const-string v2, "approveSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$rejectSquareMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$rejectSquareMembers;-><init>()V

    const-string v2, "rejectSquareMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$removeSubscriptions;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$removeSubscriptions;-><init>()V

    const-string v2, "removeSubscriptions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$refreshSubscriptions;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$refreshSubscriptions;-><init>()V

    const-string v2, "refreshSubscriptions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$fetchMyEvents;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$fetchMyEvents;-><init>()V

    const-string v2, "fetchMyEvents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$fetchSquareChatEvents;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$fetchSquareChatEvents;-><init>()V

    const-string v2, "fetchSquareChatEvents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$createSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$createSquareChat;-><init>()V

    const-string v2, "createSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareChat;-><init>()V

    const-string v2, "updateSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$deleteSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$deleteSquareChat;-><init>()V

    const-string v2, "deleteSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getJoinableSquareChats;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getJoinableSquareChats;-><init>()V

    const-string v2, "getJoinableSquareChats"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChat;-><init>()V

    const-string v2, "getSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinSquareChat;-><init>()V

    const-string v2, "joinSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$leaveSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$leaveSquareChat;-><init>()V

    const-string v2, "leaveSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$inviteIntoSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$inviteIntoSquareChat;-><init>()V

    const-string v2, "inviteIntoSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatMember;-><init>()V

    const-string v2, "getSquareChatMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatMembers;-><init>()V

    const-string v2, "getSquareChatMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareChatMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareChatMember;-><init>()V

    const-string v2, "updateSquareChatMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$sendMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$sendMessage;-><init>()V

    const-string v2, "sendMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$destroyMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$destroyMessage;-><init>()V

    const-string v2, "destroyMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$destroyMessages;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$destroyMessages;-><init>()V

    const-string v2, "destroyMessages"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$markAsRead;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$markAsRead;-><init>()V

    const-string v2, "markAsRead"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$markChatsAsRead;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$markChatsAsRead;-><init>()V

    const-string v2, "markChatsAsRead"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$markThreadsAsRead;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$markThreadsAsRead;-><init>()V

    const-string v2, "markThreadsAsRead"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$unsendMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$unsendMessage;-><init>()V

    const-string v2, "unsendMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareAuthority;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareAuthority;-><init>()V

    const-string v2, "getSquareAuthority"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareAuthorities;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareAuthorities;-><init>()V

    const-string v2, "getSquareAuthorities"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareAuthority;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareAuthority;-><init>()V

    const-string v2, "updateSquareAuthority"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMemberRelation;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMemberRelation;-><init>()V

    const-string v2, "getSquareMemberRelation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareMemberRelation;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateSquareMemberRelation;-><init>()V

    const-string v2, "updateSquareMemberRelation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquare;-><init>()V

    const-string v2, "reportSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquareChat;-><init>()V

    const-string v2, "reportSquareChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquareMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquareMessage;-><init>()V

    const-string v2, "reportSquareMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquareMember;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportSquareMember;-><init>()V

    const-string v2, "reportSquareMember"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportMessageSummary;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reportMessageSummary;-><init>()V

    const-string v2, "reportMessageSummary"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareStatus;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareStatus;-><init>()V

    const-string v2, "getSquareStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatStatus;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatStatus;-><init>()V

    const-string v2, "getSquareChatStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getNoteStatus;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getNoteStatus;-><init>()V

    const-string v2, "getNoteStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getJoinedSquares;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getJoinedSquares;-><init>()V

    const-string v2, "getJoinedSquares"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getJoinedSquareChats;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getJoinedSquareChats;-><init>()V

    const-string v2, "getJoinedSquareChats"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMemberRelations;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareMemberRelations;-><init>()V

    const-string v2, "getSquareMemberRelations"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getInvitationTicketUrl;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getInvitationTicketUrl;-><init>()V

    const-string v2, "getInvitationTicketUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$createSquareChatAnnouncement;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$createSquareChatAnnouncement;-><init>()V

    const-string v2, "createSquareChatAnnouncement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$deleteSquareChatAnnouncement;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$deleteSquareChatAnnouncement;-><init>()V

    const-string v2, "deleteSquareChatAnnouncement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatAnnouncements;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatAnnouncements;-><init>()V

    const-string v2, "getSquareChatAnnouncements"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$findSquareByEmid;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$findSquareByEmid;-><init>()V

    const-string v2, "findSquareByEmid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquareChatMembers;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquareChatMembers;-><init>()V

    const-string v2, "searchSquareChatMembers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquareChatMentionables;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquareChatMentionables;-><init>()V

    const-string v2, "searchSquareChatMentionables"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$checkJoinCode;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$checkJoinCode;-><init>()V

    const-string v2, "checkJoinCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getPopularKeywords;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getPopularKeywords;-><init>()V

    const-string v2, "getPopularKeywords"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reactToMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reactToMessage;-><init>()V

    const-string v2, "reactToMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getMessageReactions;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getMessageReactions;-><init>()V

    const-string v2, "getMessageReactions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareEmid;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareEmid;-><init>()V

    const-string v2, "getSquareEmid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatEmid;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareChatEmid;-><init>()V

    const-string v2, "getSquareChatEmid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$manualRepair;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$manualRepair;-><init>()V

    const-string v2, "manualRepair"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareThreadMid;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareThreadMid;-><init>()V

    const-string v2, "getSquareThreadMid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$sendSquareThreadMessage;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$sendSquareThreadMessage;-><init>()V

    const-string v2, "sendSquareThreadMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareThread;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareThread;-><init>()V

    const-string v2, "getSquareThread"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinSquareThread;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinSquareThread;-><init>()V

    const-string v2, "joinSquareThread"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$leaveSquareThread;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$leaveSquareThread;-><init>()V

    const-string v2, "leaveSquareThread"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getUserSettings;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getUserSettings;-><init>()V

    const-string v2, "getUserSettings"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateUserSettings;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$updateUserSettings;-><init>()V

    const-string v2, "updateUserSettings"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getGoogleAdOptions;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getGoogleAdOptions;-><init>()V

    const-string v2, "getGoogleAdOptions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$hideSquareMemberContents;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$hideSquareMemberContents;-><init>()V

    const-string v2, "hideSquareMemberContents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$unhideSquareMemberContents;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$unhideSquareMemberContents;-><init>()V

    const-string v2, "unhideSquareMemberContents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$agreeToTerms;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$agreeToTerms;-><init>()V

    const-string v2, "agreeToTerms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reserveSquareSubscriptionProduct;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$reserveSquareSubscriptionProduct;-><init>()V

    const-string v2, "reserveSquareSubscriptionProduct"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareSubscriptionProduct;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSquareSubscriptionProduct;-><init>()V

    const-string v2, "getSquareSubscriptionProduct"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getLatestSquareSubscription;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getLatestSquareSubscription;-><init>()V

    const-string v2, "getLatestSquareSubscription"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSubscriptionFeeOptions;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$getSubscriptionFeeOptions;-><init>()V

    const-string v2, "getSubscriptionFeeOptions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$submitPaidSquareForm;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$submitPaidSquareForm;-><init>()V

    const-string v2, "submitPaidSquareForm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinPaidSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$joinPaidSquare;-><init>()V

    const-string v2, "joinPaidSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$validateTexts;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$validateTexts;-><init>()V

    const-string v2, "validateTexts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$requestDeletePaidSquare;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Processor$requestDeletePaidSquare;-><init>()V

    const-string v2, "requestDeletePaidSquare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LK6/o;-><init>(Ljava/lang/Object;Ljava/util/HashMap;)V

    return-void
.end method
