.class public final LGD/k;
.super LGD/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGD/k$a;
    }
.end annotation


# instance fields
.field public final a:LyD/m;

.field public final b:LMq0/U;

.field public final c:LGD/k$g;

.field public final d:LGD/k$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFD/a;LDD/p;LCu0/d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LyD/m;

    invoke-direct {v0, p1}, LyD/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LGD/k;->a:LyD/m;

    invoke-interface {p4}, LCu0/d;->c()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p1

    new-instance p4, LGD/k$d;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/A;

    invoke-direct {v0, p1, p4}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    new-instance p1, LGD/k$f;

    iget-object p3, p3, LDD/p;->c:LVl1/T0;

    invoke-direct {p1, p3}, LGD/k$f;-><init>(LVl1/T0;)V

    new-instance p3, LGD/k$b;

    invoke-direct {p3, p0, v1}, LGD/k$b;-><init>(LGD/k;Lkotlin/coroutines/Continuation;)V

    new-instance p4, LMq0/U;

    const/4 v1, 0x1

    invoke-direct {p4, p1, v0, p3, v1}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lfr/q;->OFFICIAL_ACCOUNT:Lfr/q;

    invoke-virtual {p2, p1}, LFD/a;->a(Lfr/q;)LFD/c;

    move-result-object p1

    new-instance v0, LGD/k$e;

    const-string v5, "createOfficialAccountTabList(Lcom/linecorp/line/chattab/friendssubtab/datacontroller/FriendsSubTabFriendFolderDataController$ExtendedState;Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, LGD/k;

    const-string v4, "createOfficialAccountTabList"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMq0/U;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p4, v0, p2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v2, LGD/k;->b:LMq0/U;

    new-instance p0, LGD/k$g;

    invoke-direct {p0, p4}, LGD/k$g;-><init>(LMq0/U;)V

    iput-object p0, v2, LGD/k;->c:LGD/k$g;

    new-instance p0, LGD/k$h;

    invoke-direct {p0, p4}, LGD/k$h;-><init>(LMq0/U;)V

    iput-object p0, v2, LGD/k;->d:LGD/k$h;

    return-void
.end method
