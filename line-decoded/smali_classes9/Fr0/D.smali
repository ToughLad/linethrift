.class public final LFr0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LBq0/M;

.field public final c:LEq0/a;

.field public final d:Lsq0/a;

.field public final e:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LBq0/M;LEq0/a;Lsq0/a;LOr0/b;)V
    .locals 1

    const-string v0, "chatMessageBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReactionStatusConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/D;->a:Lzr0/a;

    iput-object p2, p0, LFr0/D;->b:LBq0/M;

    iput-object p3, p0, LFr0/D;->c:LEq0/a;

    iput-object p4, p0, LFr0/D;->d:Lsq0/a;

    iput-object p5, p0, LFr0/D;->e:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LFr0/D;->d:Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, LFr0/D;->a:Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    check-cast v0, Lzr0/b$I;

    iget-object v1, v0, Lzr0/b$I;->c:Lwr0/c;

    iget-object v2, v1, Lwr0/c;->a:Lwr0/e;

    sget-object v3, Lwr0/e;->MESSAGE_REACTION:Lwr0/e;

    if-eq v2, v3, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object v3, v1, Lwr0/c;->b:Lwr0/d$a;

    iget-object v1, v0, Lzr0/b$I;->d:Ljava/lang/String;

    iget-object v2, v0, Lzr0/b$I;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v4, Lys0/c$b;

    invoke-direct {v4, v1, v2}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance v4, Lys0/c$a;

    invoke-direct {v4, v2}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v0, LFr0/C;

    const/4 v5, 0x0

    iget-object v2, v1, Lzr0/b$I;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LFr0/C;-><init>(LFr0/D;Ljava/lang/String;Lwr0/d$a;Lys0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LFr0/D;->e:LOr0/b;

    invoke-interface {p0, v0, p1}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LFr0/D;->a:Lzr0/a;

    return-object p0
.end method
