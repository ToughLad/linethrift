.class public final LLr0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LLq0/m;

.field public final c:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LLq0/m;LOr0/b;)V
    .locals 1

    const-string v0, "groupBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr0/e0;->a:Lzr0/a;

    iput-object p2, p0, LLr0/e0;->b:LLq0/m;

    iput-object p3, p0, LLr0/e0;->c:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLr0/e0;->a:Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    check-cast v0, Lzr0/b$T;

    new-instance v1, LLr0/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LLr0/d0;-><init>(Lzr0/b$T;LLr0/e0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LLr0/e0;->c:LOr0/b;

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

    iget-object p0, p0, LLr0/e0;->a:Lzr0/a;

    return-object p0
.end method
