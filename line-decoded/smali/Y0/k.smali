.class public final LY0/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/O;",
        "LO0/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY0/i;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY0/i$c;


# direct methods
.method public constructor <init>(LY0/i$c;LY0/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LY0/k;->a:LY0/i;

    iput-object p3, p0, LY0/k;->b:Ljava/lang/Object;

    iput-object p1, p0, LY0/k;->c:LY0/i$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/O;

    iget-object p1, p0, LY0/k;->a:LY0/i;

    iget-object v0, p1, LY0/i;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LY0/k;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LY0/i;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LY0/i;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LY0/k;->c:LY0/i$c;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LY0/j;

    invoke-direct {v0, p0, p1, v1}, LY0/j;-><init>(LY0/i$c;LY0/i;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "Key "

    const-string p1, " was used multiple times "

    invoke-static {v1, p0, p1}, LNl0/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
