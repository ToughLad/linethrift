.class public final LFr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LNs0/e;

.field public final c:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LNs0/e;LOr0/b;)V
    .locals 1

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/i;->a:Lzr0/a;

    iput-object p2, p0, LFr0/i;->b:LNs0/e;

    iput-object p3, p0, LFr0/i;->c:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LFr0/i;->a:Lzr0/a;

    invoke-static {p1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object p1

    check-cast p1, Lzr0/b$x;

    iget-object v0, p1, Lzr0/b$x;->c:Ljava/lang/String;

    iget-object v1, p1, Lzr0/b$x;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Lys0/c$b;

    invoke-direct {v2, v0, v1}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lys0/c$a;

    invoke-direct {v2, v1}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of v0, v2, Lys0/c$a;

    if-eqz v0, :cond_1

    check-cast v2, Lys0/c$a;

    iget-object v0, v2, Lys0/c$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v0, v2, Lys0/c$b;

    if-eqz v0, :cond_2

    check-cast v2, Lys0/c$b;

    iget-object v0, v2, Lys0/c$b;->a:Ljava/lang/String;

    :goto_1
    new-instance v1, LFr0/h;

    iget-object p1, p1, Lzr0/b$x;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, LFr0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LFr0/i;->c:LOr0/b;

    invoke-interface {p0, v1}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
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

    iget-object p0, p0, LFr0/i;->a:Lzr0/a;

    return-object p0
.end method
