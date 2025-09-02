.class public final LUl1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUl1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LEn0/b;

.field public static final e:LEn0/b;

.field public static final f:LEn0/b;

.field public static final g:LEn0/b;

.field public static final h:LEn0/b;

.field public static final i:LEn0/b;

.field public static final j:LEn0/b;

.field public static final k:LEn0/b;

.field public static final l:LEn0/b;

.field public static final m:LEn0/b;

.field public static final n:LEn0/b;

.field public static final o:LEn0/b;

.field public static final p:LEn0/b;

.field public static final q:LEn0/b;

.field public static final r:LEn0/b;

.field public static final s:LEn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUl1/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LUl1/m;-><init>(JLUl1/m;LUl1/c;I)V

    sput-object v0, LUl1/g;->a:LUl1/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LH6/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, LUl1/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, LH6/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, LUl1/g;->c:I

    new-instance v0, LEn0/b;

    const-string v1, "BUFFERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->d:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->e:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->f:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->g:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->h:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->i:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->j:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->k:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->l:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->m:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->n:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->o:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->p:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->q:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->r:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUl1/g;->s:LEn0/b;

    return-void
.end method

.method public static final a(LSl1/j;Ljava/lang/Object;Lxk1/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSl1/j<",
            "-TT;>;TT;",
            "Lxk1/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lmk1/g;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p2, p1}, LSl1/j;->G(Lxk1/q;Ljava/lang/Object;)LEn0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LSl1/j;->t(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
