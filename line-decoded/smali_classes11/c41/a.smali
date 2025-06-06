.class public Lc41/a;
.super Lc41/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc41/a$a;
    }
.end annotation


# instance fields
.field public final c:LVl1/T0;

.field public d:LSl1/L0;

.field public e:LE11/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE11/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc41/e;->a:Lcom/linecorp/voip2/service/a;

    iget-object v0, p0, Lc41/e;->b:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/linecorp/voip2/service/a;->f(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    :cond_0
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lc41/a;->c:LVl1/T0;

    return-void
.end method

.method public static final synthetic g(Lc41/a;Lcom/linecorp/voip2/service/a;)V
    .locals 0

    invoke-super {p0, p1}, Lc41/e;->e(Lcom/linecorp/voip2/service/a;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/linecorp/voip2/service/a;
    .locals 0

    iget-object p0, p0, Lc41/e;->a:Lcom/linecorp/voip2/service/a;

    return-object p0
.end method

.method public e(Lcom/linecorp/voip2/service/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc41/a;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(LE11/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE11/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc41/a;->e:LE11/c;

    sget-object v1, Lc41/f;->a:Lc41/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc41/a;->d:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lc41/a;->d:LSl1/L0;

    invoke-super {p0, v1}, Lc41/e;->e(Lcom/linecorp/voip2/service/a;)V

    :cond_1
    iput-object p1, p0, Lc41/a;->e:LE11/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lc41/a;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/voip2/service/a;

    invoke-virtual {p1}, LE11/c;->n()LE11/z;

    move-result-object v3

    invoke-interface {v3}, LE11/z;->getState()LVl1/S0;

    move-result-object v3

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v4, Lc41/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    move-object v1, v0

    :cond_2
    invoke-super {p0, v1}, Lc41/e;->e(Lcom/linecorp/voip2/service/a;)V

    new-instance v0, Lc41/b;

    invoke-direct {v0, p0, p1, v2}, Lc41/b;-><init>(Lc41/a;LE11/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p1, p1, LE11/c;->g:LXl1/c;

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lc41/a;->d:LSl1/L0;

    :cond_3
    return-void
.end method
