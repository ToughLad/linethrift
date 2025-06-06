.class public final LFr0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LBq0/M;

.field public final c:Lsq0/a;

.field public final d:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LBq0/M;Lsq0/a;LOr0/b;)V
    .locals 1

    const-string v0, "chatMessageBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/t;->a:Lzr0/a;

    iput-object p2, p0, LFr0/t;->b:LBq0/M;

    iput-object p3, p0, LFr0/t;->c:Lsq0/a;

    iput-object p4, p0, LFr0/t;->d:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LFr0/t;->a:Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzr0/b$a;

    iget-object v0, v6, Lzr0/b$a;->d:Ljava/lang/String;

    iget-object v1, v6, Lzr0/b$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Lys0/c$b;

    invoke-direct {v2, v0, v1}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lys0/c$a;

    invoke-direct {v2, v1}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lzr0/b$a;->b:Lwr0/a;

    iget-object v2, v0, Lwr0/a;->d:Lwr0/b;

    new-instance v1, LFr0/s;

    const/4 v7, 0x0

    iget-object v5, v0, Lwr0/a;->a:LFs0/f;

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LFr0/s;-><init>(Lwr0/b;LFr0/t;Lys0/c;LFs0/f;Lzr0/b$a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LFr0/t;->d:LOr0/b;

    invoke-interface {p0, v1, p1}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
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

    iget-object p0, p0, LFr0/t;->a:Lzr0/a;

    return-object p0
.end method
