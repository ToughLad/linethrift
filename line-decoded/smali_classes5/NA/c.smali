.class public final LNA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNA/c$a;,
        LNA/c$b;,
        LNA/c$c;
    }
.end annotation


# instance fields
.field public final a:LZs/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llf1/c;

.field public final d:LYs/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LZs/b;Ljava/util/List;Llf1/c;)V
    .locals 2

    .line 1
    sget-object v0, LYs/s;->Companion:LYs/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v0

    .line 2
    const-string v1, "chatRoomUtsId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNA/c;->a:LZs/b;

    .line 5
    iput-object p2, p0, LNA/c;->b:Ljava/util/List;

    .line 6
    iput-object p3, p0, LNA/c;->c:Llf1/c;

    .line 7
    iput-object v0, p0, LNA/c;->d:LYs/s;

    return-void
.end method


# virtual methods
.method public final a(LNA/c$c;)V
    .locals 8

    const-string v0, "eventTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v3, LNA/c$a;->a:LNA/c$a;

    sget-object v0, LNA/c$b;->USER_AMOUNT:LNA/c$b;

    iget-object v2, p0, LNA/c;->a:LZs/b;

    instance-of v4, v2, LZs/b$d;

    iget-object v5, p0, LNA/c;->b:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v5}, Lik1/z;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi1/p;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Loi1/p;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "1"

    goto :goto_2

    :cond_1
    instance-of v4, v2, LZs/b$b;

    if-eqz v4, :cond_2

    const-string v2, "0"

    goto :goto_2

    :cond_2
    instance-of v4, v2, LZs/b$c;

    if-nez v4, :cond_4

    instance-of v4, v2, LZs/b$a;

    if-nez v4, :cond_4

    instance-of v4, v2, LZs/b$e;

    if-nez v4, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, p0, LNA/c;->d:LYs/s;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LNA/c;->c:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
