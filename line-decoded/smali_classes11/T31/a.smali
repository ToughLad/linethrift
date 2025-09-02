.class public final LT31/a;
.super LH11/f;
.source "SourceFile"

# interfaces
.implements LT31/c;


# instance fields
.field public final d:LU31/a;

.field public final e:LW31/f;

.field public f:LSl1/j0;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LH11/h;->COLLABORATION_DOODLING:LH11/h;

    invoke-direct {p0, v0}, LH11/f;-><init>(LH11/h;)V

    new-instance v0, LU31/a;

    invoke-direct {v0}, LU31/a;-><init>()V

    iput-object v0, p0, LT31/a;->d:LU31/a;

    new-instance v0, LW31/f;

    invoke-direct {v0}, LW31/f;-><init>()V

    iput-object v0, p0, LT31/a;->e:LW31/f;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT31/a;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT31/a;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT31/a;->i:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LT31/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LT31/a;->close()V

    :cond_1
    iput-object p1, p0, LT31/a;->g:Ljava/lang/String;

    iput-object p2, p0, LT31/a;->h:Ljava/lang/String;

    iput-object p3, p0, LT31/a;->i:Ljava/lang/String;

    iget-object p2, p0, LT31/a;->f:LSl1/j0;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v0, LT31/a$b;

    invoke-direct {v0, p0, p1, p3}, LT31/a$b;-><init>(LT31/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, p3, p3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, LH11/f;->r0(LH11/f;)V

    return-void

    :cond_2
    const-string p0, "dispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LT31/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LT31/a;->f:LSl1/j0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v2, LT31/a$a;

    invoke-direct {v2, p0, v1}, LT31/a$a;-><init>(LT31/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    const-string p0, "dispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v1, p0, LT31/a;->g:Ljava/lang/String;

    iput-object v1, p0, LT31/a;->h:Ljava/lang/String;

    iput-object v1, p0, LT31/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT31/a;->e:LW31/f;

    return-object p0
.end method

.method public final initialize()V
    .locals 2

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v0

    new-instance v1, LSl1/j0;

    invoke-direct {v1, v0}, LSl1/j0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LT31/a;->f:LSl1/j0;

    invoke-super {p0}, LH11/f;->initialize()V

    return-void
.end method

.method public final l0(Ljava/lang/String;LH11/d;)Lkotlin/Unit;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onClosed : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "a"

    invoke-static {p1, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m0(Ljava/lang/String;[BLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object p3, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onDataReceived : data["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "a"

    invoke-static {p3, p2}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LT31/a;->f:LSl1/j0;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v0, LT31/b;

    invoke-direct {v0, p0, p1, p3}, LT31/b;-><init>(LT31/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p3, p3, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "dispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3
.end method

.method public final n0(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p2, Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;->exception:Lcom/linecorp/andromeda/core/session/extension/DataSessionException;

    iget-boolean p1, p2, Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;->triggered:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onException : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "a"

    invoke-static {p1, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o0(Ljava/lang/String;LH11/d;)Lkotlin/Unit;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onOpened : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "a"

    invoke-static {p1, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p0()Lkotlin/Unit;
    .locals 1

    const-string p0, "a"

    const-string v0, "onPrepared"

    invoke-static {p0, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final release()V
    .locals 0

    invoke-super {p0}, LH11/f;->release()V

    iget-object p0, p0, LT31/a;->f:LSl1/j0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSl1/j0;->close()V

    return-void

    :cond_0
    const-string p0, "dispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
