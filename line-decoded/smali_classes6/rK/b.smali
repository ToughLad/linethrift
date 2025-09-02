.class public final LrK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/d0;


# instance fields
.field public final a:LrK/e;

.field public final b:LrK/f;


# direct methods
.method public constructor <init>(LrK/e;LrK/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrK/b;->a:LrK/e;

    iput-object p2, p0, LrK/b;->b:LrK/f;

    return-void
.end method

.method public static b(LRh/c0;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LRh/c0;->a:Lfn1/a;

    invoke-virtual {p0}, Lfn1/a;->m()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lfn1/a;->d([B)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lfn1/a;->m()I

    move-result v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfn1/a;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-static {v1}, Ltk1/b;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method


# virtual methods
.method public final a(LRh/c0;)V
    .locals 3

    iget-object v0, p0, LrK/b;->b:LrK/f;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "LegyResponse is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LrK/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p1, LRh/c0;->b:LRh/c0$a;

    sget-object v2, LRh/c0$a;->OK:LRh/c0$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p1, LRh/c0;->a:Lfn1/a;

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, LqK/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, LrK/b;->b(LRh/c0;)Ljava/lang/String;

    move-result-object p1

    const-class v2, LLK/e;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLK/e;

    iget-object p0, p0, LrK/b;->a:LrK/e;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LrK/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, LrK/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p1, LRh/c0;->d:Ljava/lang/Exception;

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "An error occurred during legy request"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p0}, LrK/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
