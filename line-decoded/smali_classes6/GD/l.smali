.class public final LGD/l;
.super LGD/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGD/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LFD/c;

.field public final c:LGD/l$f;

.field public final d:LGD/l$g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LFD/a;LDD/w;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD/l;->a:Landroid/content/res/Resources;

    new-instance p1, LGD/l$d;

    iget-object v0, p3, LDD/w;->g:LMq0/U;

    invoke-direct {p1, v0, p0}, LGD/l$d;-><init>(LMq0/U;LGD/l;)V

    new-instance v0, LGD/l$e;

    iget-object p3, p3, LDD/w;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinRequestedSquareGroupsAsFlow$$inlined$map$1;

    invoke-direct {v0, p3, p0}, LGD/l$e;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinRequestedSquareGroupsAsFlow$$inlined$map$1;LGD/l;)V

    sget-object p3, Lfr/q;->OPEN_CHAT:Lfr/q;

    invoke-virtual {p2, p3}, LFD/a;->a(Lfr/q;)LFD/c;

    move-result-object p2

    new-instance v1, LGD/l$c;

    const-string v6, "createOpenChatTabList(Lcom/linecorp/line/chattab/friendssubtab/datacontroller/FriendsSubTabFriendFolderDataController$ExtendedState;Lcom/linecorp/line/chat/tab/ui/subtab/friends/row/FriendsSubTabOpenChatJoinRequestRowViewData;Ljava/util/List;)Ljava/util/List;"

    const/4 v7, 0x4

    const/4 v2, 0x4

    const-class v4, LGD/l;

    const-string v5, "createOpenChatTabList"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v0, p1, v1}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p0

    iput-object p0, v3, LGD/l;->b:LFD/c;

    new-instance p0, LGD/l$f;

    invoke-direct {p0, p1}, LGD/l$f;-><init>(LGD/l$d;)V

    iput-object p0, v3, LGD/l;->c:LGD/l$f;

    new-instance p0, LGD/l$g;

    invoke-direct {p0, p1}, LGD/l$g;-><init>(LGD/l$d;)V

    iput-object p0, v3, LGD/l;->d:LGD/l$g;

    return-void
.end method
