.class public final LMd1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd1/m$a;
    }
.end annotation


# static fields
.field public static final k:[Lhk1/Y6;


# instance fields
.field public final a:Loj1/C;

.field public final b:Lcom/linecorp/line/fullsync/n;

.field public final c:LtQ/g;

.field public final d:LDV0/b;

.field public final e:LXl1/c;

.field public final f:Lsa1/d;

.field public final g:LMd1/m$a;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LbR/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LbR/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/S;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    sget-object v1, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->LEAVE_GROUP:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->UPDATE_CHAT:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->UPDATE_GROUP:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->UPDATE_GROUPPREFERENCE:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->ACCEPT_GROUP_INVITATION:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->REJECT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->REJECT_GROUP_INVITATION:Lhk1/Y6;

    sget-object v10, Lhk1/Y6;->CREATE_CHAT:Lhk1/Y6;

    sget-object v11, Lhk1/Y6;->CREATE_GROUP:Lhk1/Y6;

    sget-object v12, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    sget-object v13, Lhk1/Y6;->NOTIFIED_UPDATE_GROUP:Lhk1/Y6;

    sget-object v14, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v15, Lhk1/Y6;->NOTIFIED_KICKOUT_FROM_GROUP:Lhk1/Y6;

    sget-object v16, Lhk1/Y6;->NOTIFIED_ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v17, Lhk1/Y6;->NOTIFIED_ACCEPT_GROUP_INVITATION:Lhk1/Y6;

    sget-object v18, Lhk1/Y6;->NOTIFIED_INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v19, Lhk1/Y6;->NOTIFIED_INVITE_INTO_GROUP:Lhk1/Y6;

    sget-object v20, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v21, Lhk1/Y6;->NOTIFIED_CANCEL_INVITATION_GROUP:Lhk1/Y6;

    sget-object v22, Lhk1/Y6;->NOTIFIED_DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v23, Lhk1/Y6;->NOTIFIED_LEAVE_GROUP:Lhk1/Y6;

    sget-object v24, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    sget-object v25, Lhk1/Y6;->NOTIFIED_LEAVE_CHAT:Lhk1/Y6;

    sget-object v26, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v27, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    filled-new-array/range {v1 .. v27}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LMd1/m;->k:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Loj1/C;Lcom/linecorp/line/fullsync/n;LtQ/g;)V
    .locals 1

    const-string v0, "receiveOperationProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullSyncObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd1/m;->a:Loj1/C;

    iput-object p2, p0, LMd1/m;->b:Lcom/linecorp/line/fullsync/n;

    iput-object p3, p0, LMd1/m;->c:LtQ/g;

    new-instance p1, LDV0/b;

    invoke-direct {p1}, LDV0/b;-><init>()V

    iput-object p1, p0, LMd1/m;->d:LDV0/b;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LMd1/m;->e:LXl1/c;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    invoke-virtual {p1}, Lsa1/e;->x()Lsa1/d;

    move-result-object p1

    iput-object p1, p0, LMd1/m;->f:Lsa1/d;

    new-instance p2, LMd1/m$a;

    invoke-direct {p2, p1}, LMd1/m$a;-><init>(Lsa1/d;)V

    iput-object p2, p0, LMd1/m;->g:LMd1/m$a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LMd1/m;->h:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LMd1/m;->i:Landroidx/lifecycle/T;

    new-instance p2, LEQ/i0;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LEQ/i0;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LMd1/m;->j:Landroidx/lifecycle/S;

    return-void
.end method

.method public static final a(LMd1/m;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LMd1/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMd1/n;

    iget v1, v0, LMd1/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMd1/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMd1/n;

    invoke-direct {v0, p0, p1}, LMd1/n;-><init>(LMd1/m;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMd1/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMd1/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LbR/m;->ON_INVITATION:LbR/m;

    iput v3, v0, LMd1/n;->c:I

    iget-object p0, p0, LMd1/m;->c:LtQ/g;

    invoke-interface {p0, p1, v0}, LtQ/g;->E(LbR/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0x1f4

    invoke-static {p1, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
