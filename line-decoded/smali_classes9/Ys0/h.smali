.class public final LYs0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr0/d;


# instance fields
.field public final a:LRr0/d;

.field public final b:LLt0/e;


# direct methods
.method public constructor <init>(LRr0/d;LLt0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYs0/h;->a:LRr0/d;

    iput-object p2, p0, LYs0/h;->b:LLt0/e;

    return-void
.end method


# virtual methods
.method public final a(Lys0/c;J)Z
    .locals 1

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYs0/f;

    invoke-direct {v0, p0, p1, p2, p3}, LYs0/f;-><init>(LYs0/h;Lys0/c;J)V

    iget-object p0, p0, LYs0/h;->b:LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lxs0/q;",
            ">;"
        }
    .end annotation

    new-instance v0, LD40/c;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LD40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LYs0/h;->b:LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(Lys0/c$a;)V
    .locals 2

    new-instance v0, LCe/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LCe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LYs0/h;->b:LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;)LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LVl1/i<",
            "Ljava/util/List<",
            "Lxs0/q;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LYs0/h;->a:LRr0/d;

    invoke-interface {p0, p1}, LRr0/d;->d(Ljava/util/List;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lys0/c;Lxs0/q;)Z
    .locals 2

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYs0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYs0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LYs0/h;->b:LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
