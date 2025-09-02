.class public final LGD/c;
.super LGD/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGD/c$a;
    }
.end annotation


# instance fields
.field public final a:LMq0/U;

.field public final b:LGD/c$d;


# direct methods
.method public constructor <init>(LFD/a;LGD/d;LGD/i;LGD/l;LGD/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGD/c$b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p2, p2, LGD/d;->f:LAh/q;

    iget-object p3, p3, LGD/i;->b:LGD/i$f;

    iget-object p5, p5, LGD/k;->c:LGD/k$g;

    iget-object p4, p4, LGD/l;->c:LGD/l$f;

    invoke-static {p2, p3, p5, p4, v0}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p2

    sget-object p3, Lfr/q;->FAVORITE:Lfr/q;

    invoke-virtual {p1, p3}, LFD/a;->a(Lfr/q;)LFD/c;

    move-result-object p1

    new-instance v0, LGD/c$c;

    const-string v5, "createFavoriteTabList(Lcom/linecorp/line/chattab/friendssubtab/datacontroller/FriendsSubTabFriendFolderDataController$ExtendedState;Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, LGD/c;

    const-string v4, "createFavoriteTabList"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMq0/U;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v2, LGD/c;->a:LMq0/U;

    new-instance p0, LGD/c$d;

    invoke-direct {p0, p2}, LGD/c$d;-><init>(LNT0/e;)V

    iput-object p0, v2, LGD/c;->b:LGD/c$d;

    return-void
.end method
