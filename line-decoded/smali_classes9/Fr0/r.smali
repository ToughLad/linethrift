.class public final LFr0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LNs0/g;


# direct methods
.method public constructor <init>(Ljava/util/List;LNs0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;",
            "LNs0/g;",
            ")V"
        }
    .end annotation

    const-string v0, "squareEventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readCountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/r;->a:Ljava/util/List;

    iput-object p2, p0, LFr0/r;->b:LNs0/g;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, LFr0/r;->b:LNs0/g;

    invoke-interface {p1}, LNs0/g;->edit()Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;

    move-result-object v2

    iget-object p0, p0, LFr0/r;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr0/a;

    invoke-static {p1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object p1

    check-cast p1, Lzr0/b$C;

    iget-object v0, p1, Lzr0/b$C;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "chatId"

    iget-object v1, p1, Lzr0/b$C;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberId"

    iget-object v5, p1, Lzr0/b$C;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/access/e;

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/square/access/e;-><init>(Ljava/lang/String;Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;JLjava/lang/String;J)V

    iget-object p1, v2, Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNs0/f;

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;->a:LOi1/b;

    invoke-virtual {p0}, LOi1/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFr0/r;->a:Ljava/util/List;

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
