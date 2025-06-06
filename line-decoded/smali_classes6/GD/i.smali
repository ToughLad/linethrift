.class public final LGD/i;
.super LGD/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGD/i$a;
    }
.end annotation


# instance fields
.field public final a:LFD/c;

.field public final b:LGD/i$f;

.field public final c:LGD/i$g;


# direct methods
.method public constructor <init>(LFD/a;LDD/s;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGD/i$d;

    iget-object v1, p2, LDD/s;->d:LVl1/T0;

    invoke-direct {v0, v1, p0}, LGD/i$d;-><init>(LVl1/T0;LGD/i;)V

    new-instance v1, LGD/i$e;

    iget-object p2, p2, LDD/s;->f:LVl1/T0;

    invoke-direct {v1, p2, p0}, LGD/i$e;-><init>(LVl1/T0;LGD/i;)V

    sget-object p2, Lfr/q;->GROUP:Lfr/q;

    invoke-virtual {p1, p2}, LFD/a;->a(Lfr/q;)LFD/c;

    move-result-object p1

    new-instance v2, LGD/i$c;

    const-string v7, "createGroupTabList(Lcom/linecorp/line/chattab/friendssubtab/datacontroller/FriendsSubTabFriendFolderDataController$ExtendedState;Ljava/util/List;Lcom/linecorp/line/chat/tab/ui/subtab/friends/row/FriendsSubTabInvitedGroupRowViewData;)Ljava/util/List;"

    const/4 v8, 0x4

    const/4 v3, 0x4

    const-class v5, LGD/i;

    const-string v6, "createGroupTabList"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0, v1, v2}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p0

    iput-object p0, v4, LGD/i;->a:LFD/c;

    new-instance p0, LGD/i$f;

    invoke-direct {p0, v0}, LGD/i$f;-><init>(LGD/i$d;)V

    iput-object p0, v4, LGD/i;->b:LGD/i$f;

    new-instance p0, LGD/i$g;

    invoke-direct {p0, v0}, LGD/i$g;-><init>(LGD/i$d;)V

    iput-object p0, v4, LGD/i;->c:LGD/i$g;

    return-void
.end method
