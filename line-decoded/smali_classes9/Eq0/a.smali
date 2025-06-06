.class public final LEq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEq0/a$a;
    }
.end annotation


# instance fields
.field public final a:LNs0/e;


# direct methods
.method public constructor <init>(LNs0/e;)V
    .locals 1

    const-string v0, "messageDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq0/a;->a:LNs0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrr0/b;)LEq0/a$a;
    .locals 5

    const-string v0, "serverMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEq0/a;->a:LNs0/e;

    invoke-interface {p0, p1}, LNs0/e;->a(Ljava/lang/String;)LOs0/d;

    move-result-object p0

    sget-object p1, LOs0/d;->i:LOs0/d;

    invoke-virtual {p0, p1}, LOs0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p2, Lrr0/b;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxs0/r;->UNDO:Lxs0/r;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lrr0/b;->b:Lrr0/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrr0/a;->a:Lxs0/r;

    sget-object p2, Lxs0/r;->UNDO:Lxs0/r;

    if-eq p1, p2, :cond_3

    move-object v0, p1

    :cond_3
    new-instance p1, LEq0/a$a;

    iget-wide v2, p0, LOs0/d;->a:J

    invoke-direct {p1, v2, v3, v1, v0}, LEq0/a$a;-><init>(JLjava/util/LinkedHashMap;Lxs0/r;)V

    return-object p1
.end method
