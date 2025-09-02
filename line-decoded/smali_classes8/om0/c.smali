.class public final Lom0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lpm1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lpm1/e;"
    }
.end annotation


# static fields
.field public static final i:Lpm1/t;


# instance fields
.field public final a:Lpm1/v;

.field public final b:Ljava/lang/String;

.field public final c:Lf7/l;

.field public final d:LZ6/i;

.field public final e:Lsm0/g$b;

.field public final f:LSq0/j;

.field public volatile g:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ltm1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, Lom0/c;->i:Lpm1/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpm1/v;Ljava/lang/String;Lf7/l;LZ6/i;Lsm0/g$b;)V
    .locals 2

    sget-object v0, Lml0/f;->a:Lml0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml0/f;

    invoke-interface {v0}, Lml0/f;->j()LSq0/j;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "okHttpClient"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "headers"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lom0/c;->a:Lpm1/v;

    iput-object p3, p0, Lom0/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lom0/c;->c:Lf7/l;

    iput-object p5, p0, Lom0/c;->d:LZ6/i;

    iput-object p6, p0, Lom0/c;->e:Lsm0/g$b;

    iput-object v0, p0, Lom0/c;->f:LSq0/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lom0/c;->g:Lcom/bumptech/glide/load/data/d$a;

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lom0/c;->h:Ltm1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltm1/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()LZ6/a;
    .locals 0

    sget-object p0, LZ6/a;->REMOTE:LZ6/a;

    return-object p0
.end method

.method public final e(Lpm1/d;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lom0/c;->g:Lcom/bumptech/glide/load/data/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lom0/c;->g:Lcom/bumptech/glide/load/data/d$a;

    iget-object p1, p0, Lom0/c;->e:Lsm0/g$b;

    iget-object p1, p1, Lsm0/g$b;->c:Ljava/lang/String;

    iget-object p2, p0, Lom0/c;->f:LSq0/j;

    invoke-virtual {p2, p1}, LSq0/j;->a(Ljava/lang/String;)Lln0/i;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sessionId"

    iget-object v1, p1, Lln0/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "text"

    iget-object p1, p1, Lln0/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lom0/c;->i:Lpm1/t;

    invoke-static {p1, p2}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object p1

    new-instance p2, Lpm1/x$a;

    invoke-direct {p2}, Lpm1/x$a;-><init>()V

    iget-object v0, p0, Lom0/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p2, v0, p1}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    iget-object p1, p0, Lom0/c;->c:Lf7/l;

    invoke-virtual {p1}, Lf7/l;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-key>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-value>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lom0/c;->d:LZ6/i;

    sget-object v0, Lg7/a;->b:LZ6/h;

    invoke-virtual {p1, v0}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p1

    iget-object p2, p0, Lom0/c;->a:Lpm1/v;

    invoke-virtual {p2}, Lpm1/v;->b()Lpm1/v$a;

    move-result-object p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lpm1/v;

    invoke-direct {v0, p2}, Lpm1/v;-><init>(Lpm1/v$a;)V

    invoke-virtual {v0, p1}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltm1/e;->P1(Lpm1/e;)V

    iput-object p1, p0, Lom0/c;->h:Ltm1/e;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to encrypt message sticker content"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lpm1/d;Lpm1/C;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lpm1/C;->g:Lpm1/E;

    invoke-virtual {p2}, Lpm1/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpm1/E;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Lv7/c;

    invoke-direct {p2, p1, v0, v1}, Lv7/c;-><init>(Ljava/io/InputStream;J)V

    iget-object p0, p0, Lom0/c;->g:Lcom/bumptech/glide/load/data/d$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lom0/c;->g:Lcom/bumptech/glide/load/data/d$a;

    if-eqz p0, :cond_1

    new-instance p1, LZ6/e;

    iget-object v0, p2, Lpm1/C;->c:Ljava/lang/String;

    iget p2, p2, Lpm1/C;->d:I

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, LZ6/e;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
