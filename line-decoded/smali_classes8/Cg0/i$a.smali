.class public final LCg0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LCg0/i;)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Le6/b;

    invoke-direct {v1, v0}, Le6/b;-><init>(Ljava/io/ByteArrayOutputStream;)V

    new-instance v2, Le6/a;

    invoke-direct {v2}, Le6/a;-><init>()V

    new-instance v3, Lh6/j;

    invoke-direct {v3}, Lh6/j;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lh6/e;->b:Z

    iget-object v4, v2, Le6/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf6/b;

    invoke-direct {v4, v2, v3}, Lf6/b;-><init>(Lf6/a;Lh6/j;)V

    invoke-interface {p0, v4}, LCg0/i;->a(Lf6/b;)Lf6/a;

    move-result-object p0

    check-cast p0, Le6/a;

    iget-object p0, p0, Le6/a;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "baos.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/f;

    invoke-virtual {v1, v2}, Le6/b;->a(Lh6/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "Cannot convert Attestation Object to CBOR."

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
