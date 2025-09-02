.class public interface abstract LZr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZr0/b$a;
    }
.end annotation


# static fields
.field public static final a:LZr0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZr0/b$a;->c:LZr0/b$a;

    sput-object v0, LZr0/b;->a:LZr0/b$a;

    return-void
.end method


# virtual methods
.method public abstract agreeToTerms(LIs0/b;LIs0/a;)V
.end method

.method public abstract approveSquareMembers(Ljava/lang/String;Ljava/util/List;)Lhq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhq0/a;"
        }
    .end annotation
.end method

.method public abstract checkJoinCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLjava/lang/String;Lys0/b;)Lls0/a;
.end method

.method public abstract createSubChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILys0/b;)Lhs0/a;
.end method

.method public abstract deleteSquareChat(Ljava/lang/String;J)V
.end method

.method public abstract destroyMessages(Lys0/c;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys0/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchChatEvents(Lkr0/c;Ljava/lang/String;)Lkr0/d;
.end method

.method public abstract fetchUserEvents(Lkr0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr0/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkr0/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findLiveTalkByInvitationTicket(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lis0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findSquareByEncryptedId(Ljava/lang/String;)Lls0/b;
.end method

.method public abstract findSquareByInvitationTicket(Ljava/lang/String;)Lls0/c;
.end method

.method public abstract forceEndLiveTalk(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCs0/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChat(Ljava/lang/String;)Lhs0/c;
.end method

.method public abstract getChatFeatureSet(Ljava/lang/String;)Lhs0/b;
.end method

.method public abstract getChatMember(Ljava/lang/String;Ljava/lang/String;)Lxs0/g;
.end method

.method public abstract getChatMembers(Ljava/lang/String;Ljava/lang/String;I)Laq0/a;
.end method

.method public abstract getEncryptedChatId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getEncryptedGroupId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGoogleAdOptions(Ljava/lang/String;Ljava/lang/String;Lvs0/b;)Lfs0/a;
.end method

.method public abstract getInvitationTicketUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getJoinableSquareChats(Ljava/lang/String;Ljava/lang/String;I)Laq0/b;
.end method

.method public abstract getMessageReactions(Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;I)Ljs0/a;
.end method

.method public abstract getSquare(Ljava/lang/String;)Lls0/e;
.end method

.method public abstract getSquareAuthority(Ljava/lang/String;)LCs0/c;
.end method

.method public abstract getSquareGroupFeatureSet(Ljava/lang/String;)LCs0/j;
.end method

.method public abstract getSquareMember(Ljava/lang/String;)Lls0/d;
.end method

.method public abstract getSquareMembersBySquare(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lvr0/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSquareStatus(Ljava/lang/String;)Lur0/f;
.end method

.method public abstract getSquareThread(Ljava/lang/String;Z)Lqs0/a;
.end method

.method public abstract getSquareThreadId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserSettings(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LKs0/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBr0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hideGroupMemberContents(Ljava/lang/String;)V
.end method

.method public abstract inviteToSquare(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract joinChat(Ljava/lang/String;)Lhs0/d;
.end method

.method public abstract joinSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/l;Lys0/b;)Lls0/f;
.end method

.method public abstract joinSquareThread(Ljava/lang/String;Ljava/lang/String;)LAr0/c;
.end method

.method public abstract leaveSquare(Ljava/lang/String;)V
.end method

.method public abstract leaveSquareChat(Ljava/lang/String;J)V
.end method

.method public abstract leaveSquareThread(Ljava/lang/String;Ljava/lang/String;)LAr0/c;
.end method

.method public abstract manualRepair(Ljava/lang/String;ILjava/lang/String;)Lps0/a;
.end method

.method public abstract markAsRead(Lys0/c;Ljava/lang/String;)V
.end method

.method public abstract markChatsAsRead(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markThreadsAsRead(Ljava/lang/String;)V
.end method

.method public abstract reactToMessage(Lys0/c;Ljava/lang/String;Lxs0/r;)Ljs0/b;
.end method

.method public abstract refreshSubscriptions(Ljava/util/List;)Lks0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lks0/a;"
        }
    .end annotation
.end method

.method public abstract rejectSquareMembers(Ljava/lang/String;Ljava/util/List;)Lhq0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhq0/f;"
        }
    .end annotation
.end method

.method public abstract removeSubscription(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchChatMembers(Ljava/lang/String;Lxs0/h;ILjava/lang/String;)Laq0/d;
.end method

.method public abstract searchChatMentionables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Los0/a;
.end method

.method public abstract searchSquareMembers(Ljava/lang/String;LCs0/q;Ljava/lang/String;I)Lhq0/g;
.end method

.method public abstract sendMessage(LZp0/a;)Lwr0/a;
.end method

.method public abstract sendThreadMessage(LZp0/a;Ljava/lang/String;)Lwr0/a;
.end method

.method public abstract startLiveTalk(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LDs0/d;",
            "LDs0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDs0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract syncGroupMembers(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lvr0/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unHideGroupMemberContents(Ljava/lang/String;)V
.end method

.method public abstract unsendMessage(Lys0/c;Ljava/lang/String;)V
.end method

.method public abstract updateChat(Lqr0/a;Ljava/util/Set;)Lhs0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0/a;",
            "Ljava/util/Set<",
            "+",
            "Lxs0/c;",
            ">;)",
            "Lhs0/e;"
        }
    .end annotation
.end method

.method public abstract updateChatMember(Lxs0/g;Ljava/util/Set;)Lxs0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/g;",
            "Ljava/util/Set<",
            "+",
            "Ltr0/a;",
            ">;)",
            "Lxs0/g;"
        }
    .end annotation
.end method

.method public abstract updateSquare(Lur0/c;Ljava/util/Set;)Lls0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0/c;",
            "Ljava/util/Set<",
            "+",
            "LCs0/b;",
            ">;)",
            "Lls0/i;"
        }
    .end annotation
.end method

.method public abstract updateSquareAuthority(Ljava/util/Set;LCs0/c;)Lls0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LCs0/d;",
            ">;",
            "LCs0/c;",
            ")",
            "Lls0/h;"
        }
    .end annotation
.end method

.method public abstract updateSquareMember(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)Lns0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0/c;",
            "Ljava/util/Set<",
            "+",
            "LCs0/n;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LCs0/o;",
            ">;)",
            "Lns0/a;"
        }
    .end annotation
.end method

.method public abstract updateSquareMembers(Ljava/util/List;Ljava/util/Set;)Lns0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvr0/c;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LCs0/n;",
            ">;)",
            "Lns0/b;"
        }
    .end annotation
.end method

.method public abstract updateUserSettings(LBr0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBr0/a;",
            "Ljava/util/Set<",
            "+",
            "LKs0/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
