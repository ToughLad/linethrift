.class public final Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$a;,
        Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:[LLv0/h;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:LEf/q;

.field public c:LEf/X;

.field public d:LEf/w0;

.field public final e:LNi/d;

.field public final f:LNi/d;

.field public final g:LNi/d;

.field public final h:LNi/d;

.field public final i:LNi/d;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:LEf/d;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:LQi/a;

.field public final p:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LEb1/b;

.field public final r:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$InputData;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "LDq/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->a:Ljava/util/Set;

    sget-object v1, Lxj1/i;->e:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b18ef

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->e:LNi/d;

    sget-object v2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v2, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->f:LNi/d;

    sget-object v2, LtQ/V;->b:LtQ/V$a;

    invoke-static {v2, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->g:LNi/d;

    sget-object v2, Lze/b;->a:Lze/b$a;

    invoke-static {v2, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->h:LNi/d;

    sget-object v2, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v2, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->i:LNi/d;

    sget-object v2, Lcom/linecorp/chathistory/menu/c;->y:Lcom/linecorp/chathistory/menu/c$b;

    sget-object v3, LUi/b;->a:LUi/b;

    invoke-static {p0, v2, v3}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->j:Lkotlin/Lazy;

    new-instance v2, LAh/B;

    invoke-direct {v2, p0, v0}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->k:Lkotlin/Lazy;

    new-instance v2, LAE/c;

    invoke-direct {v2, v0}, LAE/c;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->m:Lkotlin/Lazy;

    new-instance v2, LBP/g0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LBP/g0;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->n:Lkotlin/Lazy;

    new-instance v2, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v2, p0, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->o:LQi/a;

    new-instance v2, Ll/e;

    invoke-direct {v2}, Ll/a;-><init>()V

    new-instance v3, LEf/s;

    invoke-direct {v3, p0, v1}, LEf/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v2

    const-string v3, "registerForActivityResult(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->p:Lk/d;

    new-instance v2, LEb1/b;

    new-instance v4, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$c;

    const-string v9, "returnActivityResultIfMediaResult(Landroid/content/Intent;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v8, "returnActivityResultIfMediaResult"

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v6, v4}, LEb1/b;-><init>(Lk/c;Lxk1/l;)V

    iput-object v2, v6, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->q:LEb1/b;

    new-instance p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$c;

    invoke-direct {p0}, Ll/a;-><init>()V

    new-instance v2, LEf/t;

    invoke-direct {v2, v6, v1}, LEf/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->r:Lk/d;

    new-instance p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b;

    invoke-direct {p0}, Ll/a;-><init>()V

    new-instance v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$e;

    invoke-direct {v2, v6}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$e;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;)V

    invoke-virtual {v6, p0, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->s:Lk/d;

    new-instance p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$a;

    invoke-direct {p0}, Ll/a;-><init>()V

    new-instance v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$d;

    invoke-direct {v2, v6}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$d;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;)V

    invoke-virtual {v6, p0, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->t:Lk/d;

    new-instance p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract;

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract;-><init>()V

    new-instance v2, LEf/u;

    invoke-direct {v2, v6, v1}, LEf/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x:Lk/d;

    :try_start_0
    new-instance p0, LFq/i;

    invoke-direct {p0}, LFq/i;-><init>()V

    new-array v0, v0, [LDq/a;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LDq/a;

    if-eqz p0, :cond_1

    new-instance v0, LEf/v;

    invoke-direct {v0, v6, v1}, LEf/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0, v0}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y:Lk/d;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No ChatSettingActivityContract implementation found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final t3(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LEf/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEf/E;

    iget v1, v0, LEf/E;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/E;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/E;

    invoke-direct {v0, p0, p1}, LEf/E;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEf/E;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/E;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEf/E;->b:Ljava/util/ArrayList;

    iget-object v0, v0, LEf/E;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/chathistory/menu/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v2, :cond_3

    check-cast p1, Ljp/naver/line/android/model/ChatData$Room;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/naver/line/android/model/ChatData$Room$a;

    iget-object v5, v5, Ljp/naver/line/android/model/ChatData$Room$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->e:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v5, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->f:LNi/d;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtQ/g;

    iput-object p0, v0, LEf/E;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iput-object v2, v0, LEf/E;->b:Ljava/util/ArrayList;

    iput v3, v0, LEf/E;->e:I

    invoke-interface {v5, p1, v0}, LtQ/g;->r0(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, LbR/h;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b$a;

    iget-object v1, p1, LbR/h;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f150c27

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object p0, p1, LbR/h;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b$a;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_4
    return-object v4
.end method

.method public static final u3(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljava/util/List;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/model/ChatData;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result v2

    add-int/2addr v2, v1

    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v1, :cond_2

    sget-object v3, Ljp/naver/line/android/activity/choosemember/b$a;->GROUP:Ljp/naver/line/android/activity/choosemember/b$a;

    goto :goto_0

    :cond_2
    sget-object v3, Ljp/naver/line/android/activity/choosemember/b$a;->CHAT:Ljp/naver/line/android/activity/choosemember/b$a;

    :goto_0
    invoke-static {v3}, Ljp/naver/line/android/activity/choosemember/b;->a(Ljp/naver/line/android/activity/choosemember/b$a;)Ljp/naver/line/android/activity/choosemember/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v5, v3, Ljp/naver/line/android/activity/choosemember/b;->a:I

    if-le v2, v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljp/naver/line/android/activity/choosemember/b;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_3
    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v2, :cond_4

    check-cast v0, Ljp/naver/line/android/model/ChatData$Single;

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v1

    iget-object v1, v1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v1}, Ljp/naver/line/android/util/G;->h()V

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lik1/z;->x0(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LEf/W;

    invoke-direct {v0, p0}, LEf/W;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;)V

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->i:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/Q;

    new-instance v2, Lpj1/k;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->f:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-direct {v2, p0, p1, v0}, Lpj1/k;-><init>(LtQ/g;Ljava/util/List;LEf/W;)V

    invoke-virtual {v1, v2}, Loj1/Q;->a(Loj1/c;)V

    return-void

    :cond_4
    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v2, :cond_5

    check-cast v0, Ljp/naver/line/android/model/ChatData$Room;

    new-instance v1, LEf/N;

    invoke-direct {v1, p0, v0, p1, v4}, LEf/N;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljp/naver/line/android/model/ChatData$Room;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->o:LQi/a;

    invoke-static {p0, v4, v4, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    if-nez v1, :cond_8

    instance-of p0, v0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    instance-of p0, v0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public static final w3(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljp/naver/line/android/model/ChatData$Room;Ljava/util/List;LEf/N;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LSl1/l;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance v5, LEf/S;

    invoke-direct {v5, v0}, LEf/S;-><init>(LSl1/l;)V

    new-instance v2, Lpj1/u;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object p2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->e:LNi/d;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, LYU/a;

    iget-object p2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->f:LNi/d;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, LtQ/g;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lpj1/u;-><init>(Ljava/lang/String;Ljava/util/List;Loj1/P;LYU/a;LtQ/g;)V

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->i:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/Q;

    invoke-virtual {p0, v2}, Loj1/Q;->a(Loj1/c;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/naver/line/android/activity/main/MainActivity$a;->c(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final C3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Room;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljp/naver/line/android/model/ChatData$Room;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->e:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$i;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljp/naver/line/android/model/ChatData$Room;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->o:LQi/a;

    invoke-static {p0, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final D3(Landroid/content/Intent;)V
    .locals 6

    invoke-static {p1}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v0

    sget-object v2, Lww/c;->a:Lww/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0}, Lww/c;->a()Lam1/b;

    const-string v0, "extra_scroll_position_local_message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final F3(Lcom/linecorp/chathistory/menu/n$k;)V
    .locals 12

    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->Companion:Lcom/linecorp/chathistory/menu/n$m$a;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    const/4 v2, 0x0

    const-string v3, "currentChatMenuData"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    iget-boolean v1, v1, LEf/w0;->f:Z

    invoke-static {v0, v1}, Lcom/linecorp/chathistory/menu/n$m$a;->a(Ljp/naver/line/android/model/ChatData$a;Z)Lcom/linecorp/chathistory/menu/n$m;

    move-result-object v5

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/chathistory/menu/n;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz p0, :cond_0

    sget-object v8, Lcom/linecorp/chathistory/menu/n$k;->MENU:Lcom/linecorp/chathistory/menu/n$k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v7, p0, LEf/w0;->i:I

    const/16 v11, 0x10

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lcom/linecorp/chathistory/menu/n;->d(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$k;ILcom/linecorp/chathistory/menu/n$k;Lcom/linecorp/chathistory/menu/n$o;ZI)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final K3(Lcom/linecorp/chathistory/menu/n$j;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/linecorp/chathistory/menu/n$m;->Companion:Lcom/linecorp/chathistory/menu/n$m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    iget-boolean v2, v0, LEf/w0;->f:Z

    invoke-static {v1, v2}, Lcom/linecorp/chathistory/menu/n$m$a;->a(Ljp/naver/line/android/model/ChatData$a;Z)Lcom/linecorp/chathistory/menu/n$m;

    move-result-object v4

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/chathistory/menu/n;

    const/4 v7, 0x0

    iget-object v8, v0, LEf/w0;->m:Ljava/lang/Boolean;

    iget v6, v0, LEf/w0;->i:I

    const/16 v9, 0x8

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    return-void

    :cond_0
    const-string p0, "currentChatMenuData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M3(LEf/F0;LEf/O0;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    const-string v1, "currentChatMenuData"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget-object v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$b;->$EnumSwitchMapping$0:[I

    iget-object v0, v0, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v7, v5

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v0, :cond_5

    iget v0, v0, LEf/w0;->i:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    move v7, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :goto_2
    sget-object v0, LYs/s;->Companion:LYs/s$a;

    iget-object v3, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v3, :cond_8

    iget-boolean v4, v3, LEf/w0;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    invoke-static {v3, v4}, LYs/v;->a(Ljp/naver/line/android/model/ChatData$a;Ljava/lang/Boolean;)LZs/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v4

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/chathistory/menu/n;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz p0, :cond_7

    sget-object v1, LEf/O0;->INSIGHTS:LEf/O0;

    if-ne p2, v1, :cond_6

    iget-object v2, p0, LEf/w0;->c:Ljava/lang/String;

    :cond_6
    move-object v9, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, LEf/w0;->m:Ljava/lang/Boolean;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/linecorp/chathistory/menu/n;->e(LYs/s;LEf/F0;LEf/O0;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final N3(LEf/w0;)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->b:LEf/q;

    if-eqz p0, :cond_1

    iget-object v0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v2

    const-string v3, "getViewModel(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, LGf/a;

    if-eqz v3, :cond_0

    check-cast v2, LGf/a;

    invoke-virtual {v2, p1}, LGf/a;->c(LEf/w0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/model/ChatData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Square;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Square;->A:Ljava/util/List;

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->c:LEf/X;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LYg1/f;->j()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->c:LEf/X;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->d()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LYg1/f;->E(ILjava/lang/Integer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->l:LEf/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LEf/d;->m:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/chathistory/menu/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, LEf/w0;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lui1/c;->j:Lui1/c$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lui1/c;

    sget-object v0, Lww/b;->H7:Lww/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww/b;

    new-instance v1, LEf/d;

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lww/b;->y(Landroidx/fragment/app/n;)LkA/b;

    move-result-object v4

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LEf/p;

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->e:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LYU/a;

    iget-object v3, v0, LEf/w0;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->p:Lk/d;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LEf/d;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljava/lang/String;LYu/a;Lui1/c;LEf/p;Lk/d;LYU/a;)V

    iput-object v1, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->l:LEf/d;

    return-void

    :cond_0
    const-string p0, "currentChatMenuData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0300

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LEf/w0;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->c:LEf/X;

    if-eqz v1, :cond_1

    iget-object v1, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljp/naver/line/android/common/view/header/Header;->setMuteIconVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/c;->K()V

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/c;->H()V

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/c;->L()V

    return-void

    :cond_2
    const-string p0, "currentChatMenuData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v10, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->c:LEf/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b18ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->b:LEf/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v5

    const-string v6, "getItemDecorationAt(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v5, LEf/d1;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v0, LYe1/f;->e:Ljava/util/ArrayList;

    const-string v3, "getViewModels(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYe1/f$c;

    instance-of v3, v0, LGf/e;

    if-nez v3, :cond_5

    instance-of v0, v0, LGf/w;

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, LEf/d1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, LAL/t;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, LAL/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LEf/x;

    invoke-direct {v3, v0}, LEf/x;-><init>(LAL/t;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->b:LEf/q;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz p0, :cond_a

    iget-object p0, p0, LEf/w0;->a:Ljava/lang/String;

    invoke-static {p0}, LHW/a;->a(Ljava/lang/String;)Z

    move-result p0

    iget-object v2, v0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_9

    invoke-virtual {v0, v1}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v3

    const-string v4, "getViewModel(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, LGf/C;

    if-eqz v4, :cond_8

    check-cast v3, LGf/C;

    iput-boolean p0, v3, LGf/C;->g:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void

    :cond_a
    const-string p0, "currentChatMenuData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 53

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v7, 0x3

    const-string v0, "view"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LEf/q;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "requireContext(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LEf/q;-><init>(Landroid/content/Context;Landroidx/lifecycle/B;)V

    iget-object v1, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->l:LEf/d;

    const-string v5, ""

    const-string v43, "currentChatMenuData"

    const-string v9, "requireActivity(...)"

    if-nez v1, :cond_0

    move-object v12, v5

    move-object v5, v4

    :goto_0
    move-object v7, v0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/linecorp/chathistory/menu/c;->A:[LEk1/m;

    aget-object v16, v16, v11

    const/16 p2, 0x0

    invoke-interface/range {v16 .. v16}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->f:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/a$b;

    new-instance v3, Lcom/linecorp/chathistory/menu/d;

    const/16 v45, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LD60/d;

    invoke-direct {v15, v2, v11}, LD60/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v13, v0, v15}, Lcom/linecorp/chathistory/menu/d;-><init>(Landroidx/fragment/app/n;Law/a$b;Lxk1/p;)V

    new-instance v13, LEf/r0;

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v0

    new-instance v15, LAT0/C;

    invoke-direct {v15, v2, v7}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v0, v15}, LEf/r0;-><init>(LYb1/b;LAT0/C;)V

    new-instance v15, LEf/b1;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    const-string v12, "getLayoutInflater(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v0, v7, v11}, LEf/b1;-><init>(Landroid/content/Context;Landroidx/lifecycle/t;Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/v0;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v7, :cond_1

    iget-boolean v7, v7, LEf/w0;->g:Z

    if-eqz v7, :cond_2

    const/16 v40, 0x1

    goto :goto_1

    :cond_1
    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    move/from16 v40, v14

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v7, :cond_14

    iget-object v7, v7, LEf/w0;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LNh/z;->q2:LNh/z$b;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->e()LNh/C;

    move-result-object v0

    sget-object v7, LNh/C;->PRIMARY:LNh/C;

    if-ne v0, v7, :cond_3

    const/16 v42, 0x1

    :goto_2
    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    move/from16 v42, v14

    goto :goto_2

    :goto_3
    new-instance v16, LGf/p;

    iget-object v11, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v11, :cond_13

    new-instance v0, LEf/H;

    const-class v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    move-object/from16 v20, v3

    const-string v3, "currentChatMenuData"

    move-object v12, v4

    const-string v4, "getCurrentChatMenuData()Lcom/linecorp/chathistory/menu/ChatMenuData;"

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v19, v1

    move-object/from16 v49, v12

    move-object/from16 v12, v17

    move-object/from16 v10, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v0

    move-object v2, v1

    new-instance v0, LEf/h1;

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v1

    invoke-direct {v0, v1}, LEf/h1;-><init>(LYb1/b;)V

    iget-object v1, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, LKf/p;

    new-instance v26, Lcom/linecorp/chathistory/menu/a;

    const-string v5, "sendTsTracking(Lcom/linecorp/chathistory/menu/ChatMenuTrackingLogHandler$MenuClickTarget;)V"

    move-object v1, v6

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    move-object/from16 v17, v4

    const-string v4, "sendTsTracking"

    move-object/from16 v24, v0

    move-object/from16 v51, v17

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LEf/I;

    const-string v5, "sendUtsClickEvent(Lcom/linecorp/chathistory/menu/ChatMenuUtsLogConstants$ChatMenuEventCategory;Lcom/linecorp/chathistory/menu/ChatMenuUtsLogConstants$ChatMenuTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "sendUtsClickEvent"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v27, v0

    new-instance v0, LCq/p;

    const-string v5, "leaveChat()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "leaveChat"

    move v2, v7

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCq/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v28, v0

    new-instance v29, LCq/q;

    const-string v5, "toggleNotification()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "toggleNotification"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v7}, LCq/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v30, LCw/C;

    const-string v5, "openInviteOrCreateGroupScreen()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "openInviteOrCreateGroupScreen"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v7}, LCw/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v31, LEf/J;

    const-string v5, "openChatSetting()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "openChatSetting"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v7}, LEf/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LEf/y;

    invoke-direct {v0, v14, v2, v10}, LEf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, LCA/e;

    const-string v5, "openGroupProfile(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "openGroupProfile"

    const/4 v7, 0x1

    move-object/from16 v32, v0

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v7}, LCA/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LEf/F;

    const-string v5, "showGroupCreationGuidePopupForLegacyRoom()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "showGroupCreationGuidePopupForLegacyRoom"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEf/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v34, v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBe1/q;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    new-instance v39, LEf/G;

    const-string v5, "openVoomLink()V"

    const/4 v6, 0x0

    move-object/from16 v37, v1

    const/4 v1, 0x0

    move-object/from16 v38, v3

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "openVoomLink"

    const/4 v7, 0x0

    move-object/from16 v36, v0

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v7}, LEf/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAT0/S;

    const-string v5, "openAiAssistantSettings()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "openAiAssistantSettings"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAT0/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->t:Lk/d;

    iget-object v3, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->q:LEb1/b;

    move-object/from16 v41, v0

    move-object/from16 v35, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v10

    move-object/from16 v17, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v42}, LGf/p;-><init>(LEf/w0;LEf/H;LEf/d;Lcom/linecorp/chathistory/menu/d;LEb1/b;LEf/r0;LEf/b1;LEf/h1;LKf/p;Lcom/linecorp/chathistory/menu/a;LEf/I;LCq/p;LCq/q;LCw/C;LEf/J;LEf/y;LCA/e;LEf/F;Lk/d;Landroidx/fragment/app/y;Landroidx/lifecycle/J;LBe1/q;LEf/G;ZLAT0/S;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, v51

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LHf/f;

    new-instance v5, LBN/C;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAT0/u;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v14, v14, v6}, LHf/b;-><init>(IILxk1/l;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LHf/f;->g:Z

    new-instance v5, LHf/g;

    new-instance v6, LCk0/b;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LGf/p;->A:LEf/f1;

    invoke-direct {v5, v7, v6}, LHf/g;-><init>(LEf/f1;LCk0/b;)V

    new-instance v6, LHf/e;

    new-instance v10, LA50/I;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, LA50/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v10}, LHf/e;-><init>(LA50/I;)V

    new-instance v10, LHf/c;

    new-instance v13, LAx/u;

    invoke-direct {v13, v0, v11}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v13}, LHf/c;-><init>(LAx/u;)V

    new-instance v13, LHf/d;

    new-instance v15, LA50/K;

    move/from16 v16, v14

    const/4 v14, 0x5

    invoke-direct {v15, v0, v14}, LA50/K;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v15}, LHf/d;-><init>(LA50/K;)V

    new-instance v14, LHf/a;

    new-instance v15, LAx/w;

    move/from16 v52, v11

    const/4 v11, 0x2

    invoke-direct {v15, v0, v11}, LAx/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v15}, LHf/a;-><init>(LAx/w;)V

    move/from16 v46, v11

    const/4 v15, 0x6

    new-array v11, v15, [LHf/b;

    aput-object v4, v11, v16

    const/16 v47, 0x1

    aput-object v5, v11, v47

    aput-object v6, v11, v46

    aput-object v10, v11, v52

    aput-object v13, v11, v45

    const/16 v48, 0x5

    aput-object v14, v11, v48

    invoke-static {v11}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v10, v0, LGf/p;->a:LEf/w0;

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LHf/b;

    iget-object v10, v10, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "chatType"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LHf/b;->c()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v11}, LHf/b;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v4, LGf/m;

    invoke-direct {v4, v5}, LGf/m;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v10}, LGf/m;->c(LEf/w0;)Z

    new-instance v5, LGf/l;

    sget-object v6, LtQ/d;->d:LtQ/d$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtQ/d;

    sget-object v11, LUT/a;->f3:LUT/a$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUT/a;

    invoke-interface {v11}, LUT/a;->c()Z

    move-result v11

    iget-object v13, v0, LGf/p;->b:LEf/H;

    if-eqz v11, :cond_6

    sget-object v11, LZP/a;->c4:LZP/a$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZP/a;

    invoke-interface {v11}, LZP/a;->r()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v13}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEf/w0;

    sget-object v14, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    iget-object v11, v11, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    if-ne v11, v14, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    move/from16 v11, v16

    :goto_5
    new-instance v14, LEQ/l0;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, LGf/p;->B:Ljava/lang/String;

    invoke-direct {v5, v15, v6, v11, v14}, LGf/l;-><init>(Ljava/lang/String;LtQ/d;ZLEQ/l0;)V

    new-instance v17, LGf/d;

    new-instance v6, LDb1/Y;

    move/from16 v11, v52

    invoke-direct {v6, v0, v11}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LA61/g;

    move/from16 v14, v45

    invoke-direct {v11, v0, v14}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LBN/B;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, LBN/B;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LAT0/c;

    move-object/from16 v23, v4

    const/4 v4, 0x5

    invoke-direct {v15, v0, v4}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v7, LEf/f1;->o:Z

    move/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, LGf/d;-><init>(LDb1/Y;ZLA61/g;LBN/B;LAT0/c;)V

    new-instance v4, LGf/b;

    iget-object v6, v0, LGf/p;->y:LAT0/S;

    iget-boolean v11, v0, LGf/p;->z:Z

    invoke-direct {v4, v6, v11}, LGf/b;-><init>(LAT0/S;Z)V

    new-instance v6, LGf/C;

    new-instance v11, LA50/P;

    const/4 v14, 0x5

    invoke-direct {v11, v0, v14}, LA50/P;-><init>(Ljava/lang/Object;I)V

    iget-boolean v14, v0, LGf/p;->x:Z

    invoke-direct {v6, v11, v14}, LGf/C;-><init>(LA50/P;Z)V

    new-instance v11, LGf/B;

    new-instance v14, LA50/M;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LGf/o;

    move-object/from16 v18, v4

    move/from16 v4, v16

    invoke-direct {v15, v0, v4}, LGf/o;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v7, LEf/f1;->a:Z

    invoke-direct {v11, v4, v14, v15}, LGf/B;-><init>(ZLA50/M;LGf/o;)V

    new-instance v4, LGf/c;

    new-instance v14, LDb1/L;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LB50/i;

    move-object/from16 v19, v5

    const/4 v5, 0x2

    invoke-direct {v15, v0, v5}, LB50/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA51/n;

    move-object/from16 v20, v6

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LA51/n;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, v7, LEf/f1;->c:Z

    invoke-direct {v4, v6, v14, v15, v5}, LGf/c;-><init>(ZLDb1/L;LB50/i;LA51/n;)V

    invoke-virtual {v13}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEf/w0;

    invoke-virtual {v4, v5}, LGf/c;->c(LEf/w0;)Z

    new-instance v24, LGf/h;

    new-instance v5, LAK0/g;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LGf/p;->g:LEf/b1;

    const v25, 0x7f0806ed

    const v26, 0x7f150c45

    iget-boolean v13, v7, LEf/f1;->q:Z

    const/16 v29, 0x0

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move/from16 v27, v13

    invoke-direct/range {v24 .. v30}, LGf/j;-><init>(IIZLEf/b1;ZLxk1/a;)V

    move-object/from16 v29, v28

    new-instance v5, LGf/s;

    new-instance v6, LB40/b;

    const/4 v13, 0x3

    invoke-direct {v6, v0, v13}, LB40/b;-><init>(Ljava/lang/Object;I)V

    iget-boolean v13, v7, LEf/f1;->b:Z

    invoke-direct {v5, v13, v6}, LGf/s;-><init>(ZLB40/b;)V

    new-instance v25, LGf/i;

    new-instance v6, LE11/b;

    const/4 v14, 0x5

    invoke-direct {v6, v0, v14}, LE11/b;-><init>(Ljava/lang/Object;I)V

    const v26, 0x7f0806f7

    const v27, 0x7f150c4d

    iget-boolean v13, v7, LEf/f1;->r:Z

    const/16 v30, 0x1

    move-object/from16 v31, v6

    move/from16 v28, v13

    invoke-direct/range {v25 .. v31}, LGf/j;-><init>(IIZLEf/b1;ZLxk1/a;)V

    new-instance v26, LGf/f;

    new-instance v6, LBK0/d;

    const/4 v13, 0x3

    invoke-direct {v6, v0, v13}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    const v29, 0x7f150c49

    const/16 v30, 0x1

    const v27, 0x7f0e0247

    const v28, 0x7f0806f2

    iget-boolean v13, v7, LEf/f1;->n:Z

    move-object/from16 v32, v6

    move/from16 v31, v13

    invoke-direct/range {v26 .. v32}, LGf/n;-><init>(IIIZZLxk1/l;)V

    new-instance v27, LGf/q;

    new-instance v6, LAK0/d;

    const/4 v15, 0x2

    invoke-direct {v6, v0, v15}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x1

    const/16 v32, 0x1

    const v28, 0x7f0e0247

    const v29, 0x7f0806f5

    const v30, 0x7f150c4b

    move-object/from16 v33, v6

    invoke-direct/range {v27 .. v33}, LGf/n;-><init>(IIIZZLxk1/l;)V

    new-instance v28, LGf/g;

    new-instance v6, LA51/m;

    const/4 v14, 0x5

    invoke-direct {v6, v0, v14}, LA51/m;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x1

    const/16 v33, 0x1

    const v29, 0x7f0e0247

    const v30, 0x7f0806f3

    const v31, 0x7f150c4a

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, LGf/n;-><init>(IIIZZLxk1/l;)V

    new-instance v29, LGf/r;

    sget-object v6, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/a0;->f()Z

    move-result v1

    new-instance v6, LA20/c;

    const/4 v15, 0x4

    invoke-direct {v6, v0, v15}, LA20/c;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v14, v10, LEf/w0;->n:Landroid/net/Uri;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_8

    if-eqz v1, :cond_8

    const/16 v34, 0x1

    goto :goto_7

    :cond_8
    const/16 v34, 0x0

    :goto_7
    const v32, 0x7f150c4c

    const/16 v33, 0x1

    const v30, 0x7f0e0247

    const v31, 0x7f0806f6

    move-object/from16 v35, v6

    invoke-direct/range {v29 .. v35}, LGf/n;-><init>(IIIZZLxk1/l;)V

    new-instance v30, LGf/u;

    new-instance v1, LAm/e;

    const/4 v15, 0x4

    invoke-direct {v1, v0, v15}, LAm/e;-><init>(Ljava/lang/Object;I)V

    const v32, 0x7f0806f0

    const v33, 0x7f150c47

    const v31, 0x7f0e0247

    const/16 v34, 0x1

    iget-boolean v6, v7, LEf/f1;->l:Z

    move-object/from16 v36, v1

    move/from16 v35, v6

    invoke-direct/range {v30 .. v36}, LGf/n;-><init>(IIIZZLxk1/l;)V

    new-instance v31, LGf/x;

    new-instance v1, LBN/n;

    const/4 v13, 0x3

    invoke-direct {v1, v0, v13}, LBN/n;-><init>(Ljava/lang/Object;I)V

    const v33, 0x7f0806f1

    const v34, 0x7f15334e

    const v32, 0x7f0e0247

    const/16 v35, 0x1

    iget-boolean v6, v7, LEf/f1;->f:Z

    move-object/from16 v37, v1

    move/from16 v36, v6

    invoke-direct/range {v31 .. v37}, LGf/n;-><init>(IIIZZLxk1/l;)V

    move-object/from16 v1, v31

    iput-object v12, v1, LGf/x;->h:Ljava/lang/String;

    new-instance v6, LCk0/j;

    const/4 v14, 0x5

    invoke-direct {v6, v0, v14}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LGf/z;

    iget-boolean v15, v7, LEf/f1;->s:Z

    invoke-direct {v13, v15, v6}, LGf/z;-><init>(ZLCk0/j;)V

    new-instance v6, LGf/t;

    new-instance v15, LA20/o;

    invoke-direct {v15, v0, v14}, LA20/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v15}, LGf/t;-><init>(LA20/o;)V

    new-instance v31, LGf/y;

    iget-boolean v14, v7, LEf/f1;->t:Z

    iget-boolean v15, v7, LEf/f1;->x:Z

    if-nez v14, :cond_a

    if-eqz v15, :cond_9

    goto :goto_8

    :cond_9
    const/16 v35, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/16 v35, 0x1

    :goto_9
    const/16 v33, 0x0

    const v34, 0x7f151f01

    const v32, 0x7f0e0246

    move/from16 v36, v35

    invoke-direct/range {v31 .. v36}, LGf/a;-><init>(IIIZZ)V

    new-instance v32, LGf/A;

    new-instance v14, LAS/d;

    move-object/from16 v21, v1

    const/4 v1, 0x3

    invoke-direct {v14, v0, v1}, LAS/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "regionCode"

    iget-object v10, v10, LEf/w0;->b:Ljava/lang/String;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "toUpperCase(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "JP"

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f0806fc

    :goto_a
    move/from16 v34, v1

    goto :goto_b

    :cond_b
    const v1, 0x7f0806fb

    goto :goto_a

    :goto_b
    iget-boolean v1, v7, LEf/f1;->t:Z

    const v35, 0x7f151ee2

    const v33, 0x7f0e0247

    move/from16 v37, v1

    move/from16 v36, v1

    move-object/from16 v38, v14

    invoke-direct/range {v32 .. v38}, LGf/n;-><init>(IIIZZLxk1/l;)V

    new-instance v1, LGf/v;

    new-instance v10, LAK0/c;

    const/4 v14, 0x4

    invoke-direct {v10, v0, v14}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v15, v10}, LGf/v;-><init>(ZLAK0/c;)V

    new-instance v33, LGf/e;

    new-instance v10, LFG0/b;

    const/4 v14, 0x1

    invoke-direct {v10, v0, v14}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v34, 0x7f0e0244

    const/16 v37, 0x1

    iget-boolean v0, v7, LEf/f1;->m:Z

    move/from16 v38, v0

    move-object/from16 v39, v10

    invoke-direct/range {v33 .. v39}, LGf/n;-><init>(IIIZZLxk1/l;)V

    new-instance v34, LGf/w;

    new-instance v0, LAm/P;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, LAm/P;-><init>(I)V

    const/16 v37, 0x0

    const/16 v38, 0x1

    const v35, 0x7f0e0245

    const/16 v36, 0x0

    iget-boolean v7, v7, LEf/f1;->p:Z

    move-object/from16 v40, v0

    move/from16 v39, v7

    invoke-direct/range {v34 .. v40}, LGf/n;-><init>(IIIZZLxk1/l;)V

    move-object/from16 v0, v34

    sget-object v7, LEf/i1;->d:LEf/i1;

    iput-object v7, v0, LGf/w;->g:LEf/i1;

    const/16 v7, 0x17

    new-array v7, v7, [LGf/a;

    const/16 v16, 0x0

    aput-object v23, v7, v16

    const/16 v47, 0x1

    aput-object v19, v7, v47

    const/16 v46, 0x2

    aput-object v17, v7, v46

    const/16 v52, 0x3

    aput-object v18, v7, v52

    const/16 v45, 0x4

    aput-object v20, v7, v45

    const/16 v48, 0x5

    aput-object v11, v7, v48

    const/16 v50, 0x6

    aput-object v4, v7, v50

    const/16 v44, 0x7

    aput-object v24, v7, v44

    const/16 v4, 0x8

    aput-object v5, v7, v4

    const/16 v4, 0x9

    aput-object v25, v7, v4

    const/16 v4, 0xa

    aput-object v26, v7, v4

    const/16 v4, 0xb

    aput-object v27, v7, v4

    const/16 v4, 0xc

    aput-object v28, v7, v4

    const/16 v4, 0xd

    aput-object v29, v7, v4

    const/16 v4, 0xe

    aput-object v30, v7, v4

    const/16 v4, 0xf

    aput-object v21, v7, v4

    const/16 v4, 0x10

    aput-object v13, v7, v4

    const/16 v4, 0x11

    aput-object v6, v7, v4

    const/16 v4, 0x12

    aput-object v31, v7, v4

    const/16 v4, 0x13

    aput-object v32, v7, v4

    const/16 v4, 0x14

    aput-object v1, v7, v4

    const/16 v1, 0x15

    aput-object v33, v7, v1

    const/16 v1, 0x16

    aput-object v0, v7, v1

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LGf/a;

    iget-boolean v5, v5, LGf/a;->e:Z

    if-eqz v5, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    new-instance v0, LEf/q;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    move-object/from16 v5, v49

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v3

    invoke-direct {v0, v4, v3}, LEf/q;-><init>(Landroid/content/Context;Landroidx/lifecycle/B;)V

    invoke-virtual {v0, v1}, LYe1/f;->Q(Ljava/util/Collection;)V

    goto/16 :goto_0

    :goto_d
    iput-object v7, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->b:LEf/q;

    const v10, 0x7f0b18ef

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iput-object v0, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, LEf/X;

    invoke-direct {v11}, LYg1/f;-><init>()V

    const v0, 0x7f0b11fe

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    new-instance v0, LEf/r;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {v11, v4}, LEf/X;->d(Z)V

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->z3()Lmt/a;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, v0, Lmt/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    iget-object v0, v0, Lmt/a;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, LYg1/f;->D(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->O3()V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, LYg1/f;->J(Z)V

    iput-object v11, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->c:LEf/X;

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/chathistory/menu/c;->F()LEf/w0;

    move-result-object v1

    iget-object v1, v1, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v1, v3, :cond_11

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    iget-object v3, v0, Lcom/linecorp/chathistory/menu/c;->b:Landroid/content/Context;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-virtual {v0}, Lcom/linecorp/chathistory/menu/c;->F()LEf/w0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/chathistory/menu/c;->F()LEf/w0;

    move-result-object v6

    iget-object v6, v6, LEf/w0;->c:Ljava/lang/String;

    if-nez v6, :cond_f

    move-object v6, v12

    :cond_f
    sget-object v12, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v12, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq0/a;

    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v12

    const-string v13, "chatId"

    iget-object v4, v4, LEf/w0;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {v12, v4}, LYp0/a;->k(Ljava/lang/String;)LVl1/i;

    move-result-object v12

    new-instance v13, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChatAsFlow$$inlined$map$1;

    invoke-direct {v13, v12}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChatAsFlow$$inlined$map$1;-><init>(LVl1/i;)V

    new-instance v12, LVl1/s0;

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, LVl1/s0;-><init>(LVl1/i;I)V

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    sget-object v1, LVl1/h;->a:LVl1/h;

    goto :goto_f

    :cond_10
    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->j(Ljava/lang/String;)Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinedGroupAsFlow$$inlined$map$1;

    move-result-object v1

    new-instance v6, LEf/e0;

    invoke-direct {v6, v1, v14}, LEf/e0;-><init>(LVl1/i;I)V

    move-object v1, v6

    :goto_f
    new-instance v6, LEf/f0;

    const/4 v13, 0x0

    invoke-direct {v6, v3, v4, v0, v13}, LEf/f0;-><init>(Lqq0/a;Ljava/lang/String;Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v13, v13, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v4, LEf/g0;

    invoke-direct {v4, v12, v1, v0, v13}, LEf/g0;-><init>(LVl1/s0;LVl1/i;Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v13, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_11
    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/T;

    new-instance v1, LAT0/O;

    const/4 v15, 0x2

    invoke-direct {v1, v7, v15}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/T;

    new-instance v1, LA20/O;

    const/4 v15, 0x4

    invoke-direct {v1, v7, v15}, LA20/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v0, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEf/p;

    iget-object v1, v1, LEf/p;->c:Landroidx/lifecycle/T;

    new-instance v3, LAT0/o;

    const/4 v15, 0x2

    invoke-direct {v3, v7, v15}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/p;

    iget-object v0, v0, LEf/p;->e:Landroidx/lifecycle/T;

    new-instance v1, LA20/Q;

    const/4 v15, 0x6

    invoke-direct {v1, v7, v15}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance v17, LEf/x0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LAT0/u;

    const/4 v1, 0x3

    invoke-direct {v13, v2, v1}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LA20/T;

    const/4 v15, 0x4

    invoke-direct {v14, v2, v15}, LA20/T;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LAy0/a;

    invoke-direct {v15, v2, v1}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAy0/b;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v23, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$f;

    const-string v5, "moveToChatList()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "moveToChatList"

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v23}, LEf/x0;-><init>(Landroidx/lifecycle/t;LAT0/u;LA20/T;LAy0/a;LAy0/b;Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$f;)V

    new-instance v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$a;

    invoke-direct {v0, v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$a;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;)V

    new-instance v1, Ljp/naver/line/android/util/C;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA20/W;

    const/4 v15, 0x2

    invoke-direct {v4, v15, v2, v0}, LA20/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LAh0/n;

    invoke-direct {v5, v15, v2, v0}, LAh0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-direct {v1, v3, v4, v5, v14}, Ljp/naver/line/android/util/C;-><init>(Landroid/app/Activity;Lxk1/a;Lxk1/a;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->i:Landroidx/lifecycle/T;

    new-instance v1, LEf/A;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v11, v7, v4}, LEf/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->j:Landroidx/lifecycle/T;

    new-instance v1, LAL/U;

    const/4 v15, 0x4

    invoke-direct {v1, v2, v15}, LAL/U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->n:Landroidx/lifecycle/T;

    new-instance v1, LAT0/K;

    const/4 v15, 0x2

    invoke-direct {v1, v2, v15}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->p:Landroidx/lifecycle/T;

    new-instance v1, LAT0/L;

    const/4 v15, 0x6

    invoke-direct {v1, v2, v15}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->r:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$g;

    const-string v5, "updateSquareMessageSearchableGuide(Lcom/linecorp/chathistory/menu/SquareMessageSearchableGuideData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "updateSquareMessageSearchableGuide"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$j;

    invoke-direct {v1, v0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$j;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->t:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$h;

    const-string v5, "updateSquareMultiChatList(Lcom/linecorp/chathistory/menu/ChatMenuSquareMultiChatListData;)Lkotlin/Unit;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const-string v4, "updateSquareMultiChatList"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$j;

    invoke-direct {v1, v0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$j;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LEf/B;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LEf/B;-><init>(Ljava/lang/Object;I)V

    const-string v5, "GroupCreationGuideFromLegacyRoomDialogFragmentResult"

    invoke-virtual {v0, v5, v1, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LEf/C;

    invoke-direct {v3, v2, v4}, LEf/C;-><init>(Ljava/lang/Object;I)V

    const-string v4, "duplicateGroupCreationAlertDialogFragmentResult"

    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iget-object v0, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->N3(LEf/w0;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f060afc

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, v8, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_12
    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v13

    :cond_13
    move-object/from16 v13, p2

    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_14
    move-object/from16 v13, p2

    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13
.end method

.method public final x3()LYb1/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.activity.BaseAppCompatActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LYb1/b;

    return-object p0
.end method

.method public final y3()Lcom/linecorp/chathistory/menu/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/c;

    return-object p0
.end method

.method public final z3()Lmt/a;
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/model/ChatData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LAr/d;->a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)LAr/c;

    move-result-object p0

    invoke-static {v1, p0}, Lmt/a$a;->a(Landroid/content/Context;LAr/c;)Lmt/a;

    move-result-object p0

    return-object p0
.end method
