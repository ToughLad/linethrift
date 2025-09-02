.class public final LFr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LNs0/e;

.field public final c:LLq0/C;

.field public final d:LOr0/b;


# direct methods
.method public constructor <init>(LLq0/C;LNs0/e;LOr0/b;Lzr0/a;)V
    .locals 1

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LFr0/m;->a:Lzr0/a;

    iput-object p2, p0, LFr0/m;->b:LNs0/e;

    iput-object p1, p0, LFr0/m;->c:LLq0/C;

    iput-object p3, p0, LFr0/m;->d:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LFr0/m;->a:Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    check-cast v0, Lzr0/b$z;

    new-instance v1, LFr0/l;

    const/4 v2, 0x0

    iget-object v3, v0, Lzr0/b$z;->b:Lvr0/c;

    invoke-direct {v1, p0, v3, v0, v2}, LFr0/l;-><init>(LFr0/m;Lvr0/c;Lzr0/b$z;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LFr0/m;->d:LOr0/b;

    invoke-interface {p0, v1, p1}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
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

    iget-object p0, p0, LFr0/m;->a:Lzr0/a;

    return-object p0
.end method
