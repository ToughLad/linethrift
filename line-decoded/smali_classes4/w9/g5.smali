.class public final Lw9/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/U4;


# instance fields
.field public final a:LZb/s;

.field public final b:LZb/s;

.field public final c:Lw9/V4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw9/V4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw9/g5;->c:Lw9/V4;

    sget-object p2, LO7/a;->e:LO7/a;

    invoke-static {p1}, LQ7/w;->b(Landroid/content/Context;)V

    invoke-static {}, LQ7/w;->a()LQ7/w;

    move-result-object p1

    invoke-virtual {p1, p2}, LQ7/w;->c(LO7/a;)LQ7/t;

    move-result-object p1

    sget-object p2, LO7/a;->d:Ljava/util/Set;

    new-instance v0, LN7/c;

    const-string v1, "json"

    invoke-direct {v0, v1}, LN7/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LZb/s;

    new-instance v0, Lw9/d5;

    invoke-direct {v0, p1}, Lw9/d5;-><init>(LQ7/t;)V

    invoke-direct {p2, v0}, LZb/s;-><init>(Lyc/b;)V

    iput-object p2, p0, Lw9/g5;->a:LZb/s;

    :cond_0
    new-instance p2, LZb/s;

    new-instance v0, Lw9/e5;

    invoke-direct {v0, p1}, Lw9/e5;-><init>(LQ7/t;)V

    invoke-direct {p2, v0}, LZb/s;-><init>(Lyc/b;)V

    iput-object p2, p0, Lw9/g5;->b:LZb/s;

    return-void
.end method

.method public static b(Lw9/V4;Lw9/b5;)LN7/a;
    .locals 9

    invoke-virtual {p0}, Lw9/V4;->a()I

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    iget-object v1, p1, Lw9/b5;->b:Lw9/u4;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lw9/u4;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Lw9/b5;->b:Lw9/u4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lw9/u4;->g:Ljava/lang/Boolean;

    new-instance v1, Lw9/w4;

    invoke-direct {v1, v0}, Lw9/w4;-><init>(Lw9/u4;)V

    iget-object p1, p1, Lw9/b5;->a:Lw9/t3;

    iput-object v1, p1, Lw9/t3;->a:Lw9/w4;

    :try_start_0
    invoke-static {}, Lw9/k5;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lw9/C2;->a:Lw9/C2;

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, Lw9/u3;

    invoke-direct {p0, p1}, Lw9/u3;-><init>(Lw9/t3;)V

    new-instance p1, Ltc/d;

    invoke-direct {p1}, Ltc/d;-><init>()V

    invoke-virtual {v0, p1}, Lw9/C2;->a(Lsc/a;)V

    iput-boolean v2, p1, Ltc/d;->d:Z

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Ltc/e;

    iget-object v5, p1, Ltc/d;->a:Ljava/util/HashMap;

    iget-object v6, p1, Ltc/d;->b:Ljava/util/HashMap;

    iget-object v7, p1, Ltc/d;->c:Ltc/a;

    iget-boolean v8, p1, Ltc/d;->d:Z

    invoke-direct/range {v3 .. v8}, Ltc/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ltc/a;Z)V

    invoke-virtual {v3, p0}, Ltc/e;->h(Ljava/lang/Object;)Ltc/e;

    invoke-virtual {v3}, Ltc/e;->j()V

    iget-object p0, v3, Ltc/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lw9/u3;

    invoke-direct {p0, p1}, Lw9/u3;-><init>(Lw9/t3;)V

    new-instance p1, Lw9/i;

    invoke-direct {p1}, Lw9/i;-><init>()V

    invoke-virtual {v0, p1}, Lw9/C2;->a(Lsc/a;)V

    new-instance v0, Lw9/j;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lw9/i;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, Lw9/i;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lw9/i;->c:Lw9/h;

    invoke-direct {v0, v1, v2, p1}, Lw9/j;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lw9/h;)V

    invoke-virtual {v0, p0}, Lw9/j;->a(Lw9/u3;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    invoke-static {p0}, LN7/d;->f(Ljava/lang/Object;)LN7/a;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lw9/b5;)V
    .locals 2

    iget-object v0, p0, Lw9/g5;->c:Lw9/V4;

    invoke-virtual {v0}, Lw9/V4;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lw9/g5;->a:LZb/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZb/s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN7/h;

    invoke-static {v0, p1}, Lw9/g5;->b(Lw9/V4;Lw9/b5;)LN7/a;

    move-result-object p1

    invoke-interface {p0, p1}, LN7/h;->a(LN7/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lw9/g5;->b:LZb/s;

    invoke-virtual {p0}, LZb/s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN7/h;

    invoke-static {v0, p1}, Lw9/g5;->b(Lw9/V4;Lw9/b5;)LN7/a;

    move-result-object p1

    invoke-interface {p0, p1}, LN7/h;->a(LN7/a;)V

    return-void
.end method
