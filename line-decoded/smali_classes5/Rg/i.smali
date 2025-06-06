.class public final LRg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRg/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtQ/g;

.field public final c:Lse1/b;

.field public final d:LNT0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFg/b;LM20/q;LtQ/g;)V
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatDataModule"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/i;->a:Landroid/content/Context;

    iput-object v1, p0, LRg/i;->b:LtQ/g;

    new-instance v0, Lse1/b;

    const v1, 0x7f15156a

    const v3, 0x7f151565

    invoke-direct {v0, v1, v3}, Lse1/b;-><init>(II)V

    iput-object v0, p0, LRg/i;->c:Lse1/b;

    iget-object v0, v7, LFg/b;->e:LMd1/x;

    iget-object v1, v0, LMd1/x;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, LMd1/x;->a()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LRg/m;

    invoke-direct {v3, v1, p0}, LRg/m;-><init>(LVl1/i;LRg/i;)V

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    new-instance v3, LVl1/n;

    const/4 v1, 0x0

    invoke-direct {v3, v9, v1}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, LMd1/x;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LMd1/x;->c:Landroidx/lifecycle/T;

    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v11

    iget-object v1, v0, LMd1/x;->e:Landroidx/lifecycle/T;

    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v12

    iget-object v0, v0, LMd1/x;->d:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v13

    new-instance v0, LRg/p;

    const-string v5, "createOpenChatJoinRequestItem(ILjava/util/List;I)Ljp/naver/line/android/activity/homev2/model/dto/HomeListItem;"

    const/4 v6, 0x4

    const/4 v1, 0x4

    const-class v3, LRg/i;

    const-string v4, "createOpenChatJoinRequestItem"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v12, v13, v0}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v0, LVl1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iget-object v1, v7, LFg/b;->b:LMd1/m;

    iget-object v3, v1, LMd1/m;->i:Landroidx/lifecycle/T;

    invoke-static {v3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v3

    new-instance v4, LDT/o;

    const/4 v5, 0x1

    invoke-direct {v4, v3, p0, v5}, LDT/o;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v3, LRg/o;

    invoke-direct {v3, p0, v9}, LRg/o;-><init>(LRg/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v0, v4, v3}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v7

    iget-object v0, v1, LMd1/m;->h:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v10

    new-instance v0, LRg/l;

    invoke-direct {v0, p0, v9}, LRg/l;-><init>(LRg/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v9

    new-instance v0, LRg/k;

    const-class v3, LRg/i;

    const-string v4, "createGroupsSegmentContent"

    const/4 v1, 0x5

    const-string v5, "createGroupsSegmentContent(Ljava/util/List;Lcom/linecorp/home/friends/observer/SocialGraphGroupsSegmentContentObserver$MemberNameMatchedGroupResult;Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/util/List;"

    const/4 v6, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v9, v7, v8, v0}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object v0

    iput-object v0, p0, LRg/i;->d:LNT0/e;

    return-void
.end method
