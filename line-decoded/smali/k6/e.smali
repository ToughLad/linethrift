.class public final Lk6/e;
.super LSl1/B;
.source "SourceFile"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:LSl1/B;

.field public volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lk6/e;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lk6/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LSl1/B;)V
    .locals 0

    invoke-direct {p0}, LSl1/B;-><init>()V

    iput-object p1, p0, Lk6/e;->c:LSl1/B;

    const/4 p1, 0x1

    iput p1, p0, Lk6/e;->d:I

    return-void
.end method


# virtual methods
.method public final c0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lk6/e;->n0()LSl1/B;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LSl1/B;->c0(Lmk1/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lk6/e;->n0()LSl1/B;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LSl1/B;->g0(Lmk1/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0(Lmk1/g;)Z
    .locals 0

    invoke-virtual {p0}, Lk6/e;->n0()LSl1/B;

    move-result-object p0

    invoke-virtual {p0, p1}, LSl1/B;->h0(Lmk1/g;)Z

    move-result p0

    return p0
.end method

.method public final l0(I)LSl1/B;
    .locals 0

    invoke-virtual {p0}, Lk6/e;->n0()LSl1/B;

    move-result-object p0

    invoke-virtual {p0, p1}, LSl1/B;->l0(I)LSl1/B;

    move-result-object p0

    return-object p0
.end method

.method public final n0()LSl1/B;
    .locals 2

    sget-object v0, Lk6/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, LSl1/Y;->b:LSl1/U0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lk6/e;->c:LSl1/B;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk6/e;->c:LSl1/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
