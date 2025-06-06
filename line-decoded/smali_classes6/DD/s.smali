.class public final LDD/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDD/n;


# static fields
.field public static final g:[Lhk1/Y6;


# instance fields
.field public final a:LtQ/g;

.field public final b:Lcom/linecorp/line/fullsync/n;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lhk1/Y6;->LEAVE_ROOM:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->UPDATE_CHAT:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->NOTIFIED_JOIN_CHAT:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->NOTIFIED_LEAVE_CHAT:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->NOTIFIED_LEAVE_ROOM:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->NOTIFIED_ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v10, Lhk1/Y6;->DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v11, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    filled-new-array/range {v0 .. v11}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LDD/s;->g:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(LtQ/g;Lcom/linecorp/line/fullsync/n;)V
    .locals 1

    const-string v0, "fullSyncObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDD/s;->a:LtQ/g;

    iput-object p2, p0, LDD/s;->b:Lcom/linecorp/line/fullsync/n;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LDD/s;->c:LVl1/T0;

    iput-object p2, p0, LDD/s;->d:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LDD/s;->e:LVl1/T0;

    iput-object p1, p0, LDD/s;->f:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LDD/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDD/s$a;-><init>(LDD/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
