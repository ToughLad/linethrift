.class public final LSl1/x0$b;
.super LSl1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSl1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LSl1/x0;

.field public final f:LSl1/x0$c;

.field public final g:LSl1/q;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSl1/x0;LSl1/x0$c;LSl1/q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LSl1/w0;-><init>()V

    iput-object p1, p0, LSl1/x0$b;->e:LSl1/x0;

    iput-object p2, p0, LSl1/x0$b;->f:LSl1/x0$c;

    iput-object p3, p0, LSl1/x0$b;->g:LSl1/q;

    iput-object p4, p0, LSl1/x0$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    sget-object p1, LSl1/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, LSl1/x0$b;->e:LSl1/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LSl1/x0$b;->g:LSl1/q;

    invoke-static {v0}, LSl1/x0;->q0(LXl1/k;)LSl1/q;

    move-result-object v1

    iget-object v2, p0, LSl1/x0$b;->f:LSl1/x0$c;

    iget-object p0, p0, LSl1/x0$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1, p0}, LSl1/x0;->z0(LSl1/x0$c;LSl1/q;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, LSl1/x0$c;->a:LSl1/C0;

    new-instance v3, LXl1/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LXl1/i;-><init>(I)V

    invoke-virtual {v1, v3, v4}, LXl1/k;->c(LXl1/k;I)Z

    invoke-static {v0}, LSl1/x0;->q0(LXl1/k;)LSl1/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0, p0}, LSl1/x0;->z0(LSl1/x0$c;LSl1/q;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, p0}, LSl1/x0;->c0(LSl1/x0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LSl1/x0;->L(Ljava/lang/Object;)V

    return-void
.end method
