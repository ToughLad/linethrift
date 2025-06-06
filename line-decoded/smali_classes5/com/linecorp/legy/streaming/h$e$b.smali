.class public final Lcom/linecorp/legy/streaming/h$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/streaming/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/legy/streaming/h$e;


# direct methods
.method public constructor <init>(Lcom/linecorp/legy/streaming/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h$e$b;->a:Lcom/linecorp/legy/streaming/h$e;

    return-void
.end method


# virtual methods
.method public final e(Lpm1/d;Ljava/io/IOException;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/legy/streaming/h$e$b;->a:Lcom/linecorp/legy/streaming/h$e;

    iget-object p0, v4, Lcom/linecorp/legy/streaming/h$e;->b:LDm1/h;

    if-eqz p0, :cond_0

    invoke-static {p0}, LAl0/c;->a(Ljava/io/Closeable;)V

    :cond_0
    iget-object v3, v4, Lcom/linecorp/legy/streaming/h$e;->e:Lcom/linecorp/legy/streaming/h;

    iget-object p0, v3, Lcom/linecorp/legy/streaming/h;->j:Lcom/linecorp/legy/streaming/g;

    invoke-interface {p0, p2}, Lcom/linecorp/legy/streaming/g;->e(Ljava/io/IOException;)V

    new-instance v5, Lcom/linecorp/legy/streaming/h$c$a;

    const-wide/16 p0, 0x5dc

    const/4 p2, 0x1

    invoke-direct {v5, p0, p1, p2}, Lcom/linecorp/legy/streaming/h$c;-><init>(JZ)V

    new-instance v1, Lcom/linecorp/legy/streaming/i;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/legy/streaming/i;-><init>(ZLcom/linecorp/legy/streaming/h;Lcom/linecorp/legy/streaming/h$e;Lcom/linecorp/legy/streaming/h$c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v3, Lcom/linecorp/legy/streaming/h;->b:LXl1/c;

    invoke-static {p2, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(Lpm1/d;Lpm1/C;)V
    .locals 10

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lpm1/C;->d:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/legy/streaming/h$e$b;->a:Lcom/linecorp/legy/streaming/h$e;

    iget-object p1, p2, Lpm1/C;->g:Lpm1/E;

    const-string p2, "Required value was null."

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpm1/E;->c1()LDm1/i;

    move-result-object v7

    iget-object p1, p0, Lcom/linecorp/legy/streaming/h$e;->e:Lcom/linecorp/legy/streaming/h;

    iget-object p1, p1, Lcom/linecorp/legy/streaming/h;->f:LQh/b;

    iget-object v0, p1, LQh/b;->b:LUh/b;

    const-string v1, "ping_cycle"

    invoke-interface {v0, v1}, LUh/b;->a(Ljava/lang/String;)V

    iget-object p1, p1, LQh/b;->a:LQh/e;

    invoke-interface {p1, v1}, LQh/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x1e

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/linecorp/legy/streaming/j;

    iget-object p1, p0, Lcom/linecorp/legy/streaming/h$e;->e:Lcom/linecorp/legy/streaming/h;

    iget-object p1, p1, Lcom/linecorp/legy/streaming/h;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object p1, p0, Lcom/linecorp/legy/streaming/h$e;->e:Lcom/linecorp/legy/streaming/h;

    iget-object v2, p1, Lcom/linecorp/legy/streaming/h;->p:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/legy/streaming/h;->k:LOh/b;

    invoke-interface {p1}, LOh/b;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/linecorp/legy/streaming/h$e;->c:Ltm1/e;

    iget-object p1, p0, Lcom/linecorp/legy/streaming/h$e;->e:Lcom/linecorp/legy/streaming/h;

    iget-object v6, p1, Lcom/linecorp/legy/streaming/h;->j:Lcom/linecorp/legy/streaming/g;

    iget-object v8, p0, Lcom/linecorp/legy/streaming/h$e;->b:LDm1/h;

    if-eqz v8, :cond_1

    new-instance v9, LGi0/o0;

    const/4 p1, 0x2

    invoke-direct {v9, p0, p1}, LGi0/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/legy/streaming/j;-><init>(Ljava/util/Map;LVl1/T0;IZLtm1/e;Lcom/linecorp/legy/streaming/g;LDm1/i;LDm1/h;LGi0/o0;)V

    iput-object v0, p0, Lcom/linecorp/legy/streaming/h$e;->d:Lcom/linecorp/legy/streaming/j;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, LAl0/c;->a(Ljava/io/Closeable;)V

    iget-object v3, p0, Lcom/linecorp/legy/streaming/h$e$b;->a:Lcom/linecorp/legy/streaming/h$e;

    new-instance p0, LRi/j;

    iget p1, p2, Lpm1/C;->d:I

    invoke-direct {p0, p1}, LRi/j;-><init>(I)V

    iget-object p1, v3, Lcom/linecorp/legy/streaming/h$e;->b:LDm1/h;

    if-eqz p1, :cond_4

    invoke-static {p1}, LAl0/c;->a(Ljava/io/Closeable;)V

    :cond_4
    iget-object v2, v3, Lcom/linecorp/legy/streaming/h$e;->e:Lcom/linecorp/legy/streaming/h;

    iget-object p1, v2, Lcom/linecorp/legy/streaming/h;->j:Lcom/linecorp/legy/streaming/g;

    invoke-interface {p1, p0}, Lcom/linecorp/legy/streaming/g;->e(Ljava/io/IOException;)V

    new-instance v4, Lcom/linecorp/legy/streaming/h$c$a;

    const-wide/16 p0, 0x5dc

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/linecorp/legy/streaming/h$c;-><init>(JZ)V

    iget-object p0, v2, Lcom/linecorp/legy/streaming/h;->b:LXl1/c;

    new-instance v0, Lcom/linecorp/legy/streaming/i;

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/legy/streaming/i;-><init>(ZLcom/linecorp/legy/streaming/h;Lcom/linecorp/legy/streaming/h$e;Lcom/linecorp/legy/streaming/h$c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
