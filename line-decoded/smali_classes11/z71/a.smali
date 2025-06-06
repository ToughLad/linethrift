.class public final Lz71/a;
.super LE11/c;
.source "SourceFile"

# interfaces
.implements LE11/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz71/a$a;,
        Lz71/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE11/c<",
        "Lv71/e;",
        ">;",
        "LE11/B;"
    }
.end annotation


# instance fields
.field public final h:Ln11/m;

.field public final i:Lv71/l;

.field public final j:Lz71/f;

.field public k:LA71/a;

.field public final l:Lq21/b;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln11/m;)V
    .locals 4

    const-string v0, "callInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LE11/c;-><init>(Landroid/content/Context;Ln11/b;)V

    iput-object p2, p0, Lz71/a;->h:Ln11/m;

    new-instance v0, Lv71/l;

    iget-object v1, p0, LE11/c;->g:LXl1/c;

    sget-object v2, LE11/s;->a:LE11/s$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LE11/s$a;->a(LE11/c;)LE11/t;

    move-result-object v2

    invoke-direct {v0, p1, v1, p2, v2}, Lv71/l;-><init>(Landroid/content/Context;LXl1/c;Ln11/m;LE11/t;)V

    iput-object v0, p0, Lz71/a;->i:Lv71/l;

    new-instance v1, Lz71/f;

    iget-object v2, p0, LE11/c;->g:LXl1/c;

    invoke-direct {v1, p1, v2, p2, v0}, Lz71/f;-><init>(Landroid/content/Context;LXl1/c;Ln11/m;Lv71/l;)V

    iput-object v1, p0, Lz71/a;->j:Lz71/f;

    new-instance v1, LA71/b;

    new-instance v2, Lz71/a$a;

    invoke-direct {v2, p0}, Lz71/a$a;-><init>(Lz71/a;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LA71/b$a;

    invoke-direct {v3, v2}, LA71/b$a;-><init>(Lz71/a$a;)V

    iput-object v3, v1, LA71/b;->a:LA71/b$a;

    iput-object v1, p0, Lz71/a;->k:LA71/a;

    new-instance v1, LB71/j;

    invoke-direct {v1, p1}, LB71/j;-><init>(Landroid/content/Context;)V

    new-instance v2, LB71/a;

    invoke-direct {v2, v0, p2}, LB71/a;-><init>(Lv71/l;Ln11/m;)V

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {v1, p2, v2}, Lx9/M5;->h(Lq21/t;Ljava/util/Set;I)Lq21/b;

    move-result-object p2

    iput-object p2, p0, Lz71/a;->l:Lq21/b;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lz71/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, v0, Lv71/l;->v:Lv71/d;

    iget-object p2, p2, Lv71/d;->a:LVl1/T0;

    sget-object v1, Lk21/f;->a:Lk21/f$a;

    sget-object v2, Lk21/c;->CALL:Lk21/c;

    invoke-virtual {v1, p1, v2}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    iget-object p1, v0, Lv71/l;->n:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lz71/a;->t()V

    :cond_0
    return-void
.end method

.method public static final r(Lz71/a;Lcom/linecorp/andromeda/Andromeda$State;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz71/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lz71/a;->j:Lz71/f;

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lz71/f;->b(Z)V

    iget-object p1, v1, Lz71/f;->a:Landroid/content/Context;

    sget-object v0, LP11/a;->a:LP11/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP11/a;

    iget-object v0, v1, Lz71/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP11/a$c;

    invoke-interface {p1, v0}, LP11/a;->h(LP11/a$c;)V

    const-string p1, "context"

    iget-object p0, p0, LE11/c;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Ly71/c;->M:I

    sget-object p1, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService$a;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService$a;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lz71/f;->b(Z)V

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Lz71/f;->b(Z)V

    iget-object p0, v1, Lz71/f;->a:Landroid/content/Context;

    sget-object p1, LP11/a;->a:LP11/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP11/a;

    iget-object p1, v1, Lz71/f;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP11/a$c;

    invoke-interface {p0, p1}, LP11/a;->j(LP11/a$c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    iget-object v1, p0, Lz71/a;->k:LA71/a;

    invoke-interface {v1}, LA71/a;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {v0}, LA71/a;->receive()V

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->q:LVl1/T0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {v0}, LA71/a;->c()Lcom/linecorp/andromeda/AudioControl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/AudioControl;->setRecordPermission(Z)V

    :cond_0
    invoke-virtual {p0}, Lz71/a;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lz71/a;->k:LA71/a;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-interface {v0, v1}, LA71/a;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->u:LK11/d;

    iput-object v1, p0, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {v0}, LA71/a;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->REQUESTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {v0}, LA71/a;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {v0}, LA71/a;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lz71/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, LE11/c;->f()V

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    invoke-virtual {p0}, LE11/d;->o()V

    return-void
.end method

.method public final i()Lcom/linecorp/andromeda/Andromeda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->d()Lcom/linecorp/andromeda/Andromeda;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/linecorp/andromeda/AudioControl;
    .locals 0

    iget-object p0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->c()Lcom/linecorp/andromeda/AudioControl;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lk51/a;
    .locals 0

    new-instance p0, Lr71/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final n()LE11/z;
    .locals 0

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    return-object p0
.end method

.method public final p()Lq21/h;
    .locals 0

    iget-object p0, p0, Lz71/a;->l:Lq21/b;

    return-object p0
.end method

.method public final q()Lcom/linecorp/andromeda/VideoControl;
    .locals 0

    iget-object p0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->a()Lcom/linecorp/andromeda/VideoControl;

    move-result-object p0

    return-object p0
.end method

.method public final s(LK11/e;)V
    .locals 1

    iget-object v0, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->u:LK11/d;

    iput-object p1, v0, LK11/a;->b:LK11/e;

    invoke-virtual {p0}, Lz71/a;->d()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lz71/a;->h:Ln11/m;

    invoke-virtual {v0}, Ln11/m;->v()Lr11/a;

    move-result-object v0

    invoke-virtual {v0}, Lr11/a;->a()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM11/d;->resume()V

    :cond_0
    return-void
.end method

.method public final u(LA71/a;)V
    .locals 1

    iput-object p1, p0, Lz71/a;->k:LA71/a;

    iget-object p1, p0, LE11/c;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI11/a;

    invoke-virtual {p0, v0}, LE11/c;->g(LI11/a;)V

    invoke-interface {v0}, LI11/a;->initialize()V

    goto :goto_0

    :cond_0
    return-void
.end method
