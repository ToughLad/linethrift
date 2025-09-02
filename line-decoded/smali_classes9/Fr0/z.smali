.class public final LFr0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LNs0/a;

.field public final c:LCr0/a;


# direct methods
.method public constructor <init>(Lzr0/a;LNs0/a;LCr0/a;)V
    .locals 1

    const-string v0, "chatAnnouncementBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/z;->a:Lzr0/a;

    iput-object p2, p0, LFr0/z;->b:LNs0/a;

    iput-object p3, p0, LFr0/z;->c:LCr0/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFr0/z;->c:LCr0/a;

    iget-object v1, p0, LFr0/z;->a:Lzr0/a;

    invoke-virtual {v0, v1}, LCr0/a;->b(Lzr0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {v1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v1

    check-cast v1, Lzr0/b$L;

    iget-object p0, p0, LFr0/z;->b:LNs0/a;

    iget-object v1, v1, Lzr0/b$L;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v0, p1}, LNs0/a;->d(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

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

    iget-object p0, p0, LFr0/z;->a:Lzr0/a;

    return-object p0
.end method
