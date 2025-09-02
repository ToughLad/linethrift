.class public final LeU/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWT/d;
.implements LNi/g;


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LeU/r;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LeU/r;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(LzZ/b;Ljava/lang/String;Ljava/lang/String;)LWT/f;
    .locals 15

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v6, v1

    new-instance v2, LAZ/e;

    const/4 v11, 0x0

    const-string v12, "vp.mp4"

    const-string v3, "2.0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x17e6

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v13}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    sget-object v1, LzZ/b;->VIDEO:LzZ/b;

    if-ne v7, v1, :cond_1

    invoke-static/range {p2 .. p2}, LIi1/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p2}, LIi1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, p0, LeU/r;->a:Landroid/content/Context;

    if-eqz v7, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    const-string p0, "fromFile(...)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xe0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-static/range {v7 .. v14}, LbZ/a;->k(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;LAZ/e;LeN/f;LeN/d;Ljava/util/Map;I)LEZ/a;

    move-result-object p0

    sget-object v0, LeU/r;->b:Ljava/util/List;

    iget p0, p0, LEZ/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LWT/f$b;->a:LWT/f$b;

    return-object p0

    :cond_2
    sget-object p0, LWT/f$a;->a:LWT/f$a;

    return-object p0

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LWT/f$a;->a:LWT/f$a;

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LWT/f$a;->a:LWT/f$a;

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LWT/f$a;->a:LWT/f$a;

    :goto_2
    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWT/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LeU/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LeU/q;

    iget v1, v0, LeU/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeU/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LeU/q;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LeU/q;-><init>(LeU/r;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LeU/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeU/q;->e:I

    const/4 v3, 0x0

    const-string v4, "context"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LeU/q;->b:Ljava/lang/String;

    iget-object p0, v0, LeU/q;->a:LeU/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LeU/r;->a:Landroid/content/Context;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, p3}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    const-string p3, "load(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LeU/q;->a:LeU/r;

    iput-object p1, v0, LeU/q;->b:Ljava/lang/String;

    iput v5, v0, LeU/q;->e:I

    invoke-static {p2, v0}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p2, v3

    :cond_4
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_5

    sget-object p0, LWT/f$a;->a:LWT/f$a;

    return-object p0

    :cond_5
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string p3, "toByteArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LIi1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, LDi1/b;

    iget-object p0, p0, LeU/r;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    invoke-direct {p3, p0, p1, v3}, LDi1/b;-><init>(Landroid/content/Context;Ljava/lang/String;LDi1/d;)V

    new-instance p0, LDi1/b$c;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p2, p2

    invoke-direct {p0, p1, p2, v3}, LDi1/b$c;-><init>(Ljava/io/InputStream;ILjava/util/HashMap;)V

    invoke-virtual {p3, p0}, LDi1/b;->a(LDi1/b$c;)LDi1/b$b;

    move-result-object p0

    sget-object p1, LDi1/b$b$a;->SUCCESS:LDi1/b$b$a;

    iget-object p0, p0, LDi1/b$b;->a:LDi1/b$b$a;

    if-ne p0, p1, :cond_6

    sget-object p0, LWT/f$b;->a:LWT/f$b;

    return-object p0

    :cond_6
    sget-object p0, LWT/f$a;->a:LWT/f$a;

    return-object p0

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjU/n;)Ljava/lang/Object;
    .locals 0

    sget-object p4, LzZ/b;->VIDEO:LzZ/b;

    invoke-virtual {p0, p4, p1, p2}, LeU/r;->a(LzZ/b;Ljava/lang/String;Ljava/lang/String;)LWT/f;

    move-result-object p2

    sget-object p4, LWT/f$b;->a:LWT/f$b;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p2, LzZ/b;->IMAGE:LzZ/b;

    invoke-virtual {p0, p2, p1, p3}, LeU/r;->a(LzZ/b;Ljava/lang/String;Ljava/lang/String;)LWT/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LWT/f$a;->a:LWT/f$a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
