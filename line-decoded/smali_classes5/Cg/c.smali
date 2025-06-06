.class public final LCg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/q<",
        "LDg/C;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1/v;

.field public final c:LDg/G;

.field public final d:Lzc0/g;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1/v;)V
    .locals 3

    new-instance v0, LDg/G;

    invoke-direct {v0, p1}, LDg/G;-><init>(Landroid/content/Context;)V

    new-instance v1, Lzc0/g;

    invoke-direct {v1, p1}, Lzc0/g;-><init>(Landroid/content/Context;)V

    const-string v2, "okHttpClient"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg/c;->a:Landroid/content/Context;

    iput-object p2, p0, LCg/c;->b:Lpm1/v;

    iput-object v0, p0, LCg/c;->c:LDg/G;

    iput-object v1, p0, LCg/c;->d:Lzc0/g;

    new-instance p1, LAL/q;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCg/c;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, LDg/C;

    const-string v1, "model"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LCg/c;->c:LDg/G;

    invoke-virtual {v1, v8}, LDg/G;->a(LDg/C;)LDg/G$b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, LDg/G$b;->a:LDg/G$b$a;

    if-nez v3, :cond_1

    :goto_0
    return-object v2

    :cond_1
    new-instance v12, Lf7/q$a;

    new-instance v13, Lu7/d;

    invoke-direct {v13, v8}, Lu7/d;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, LDg/G$b$a;->c:Ljava/util/List;

    if-eqz v4, :cond_2

    new-instance v5, LCg/b;

    iget-object v6, v0, LCg/c;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtZ/a;

    invoke-direct {v5, v6, v4}, LCg/b;-><init>(LtZ/a;Ljava/util/List;)V

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_2
    sget-object v5, LgI/f;->a:LgI/f;

    goto :goto_1

    :goto_2
    instance-of v4, v8, LDg/x;

    if-nez v4, :cond_4

    :cond_3
    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object v4, v8

    check-cast v4, LDg/x;

    invoke-interface {v4}, LDg/x;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, LCg/d;

    invoke-direct {v5, v0, v8, v4, v2}, LCg/d;-><init>(LCg/c;LDg/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v5}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc0/c;

    goto :goto_3

    :goto_4
    const-string v2, "okHttpClient"

    iget-object v4, v0, LCg/c;->b:Lpm1/v;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file"

    move-object v5, v4

    iget-object v4, v1, LDg/G$b;->b:Ljava/io/File;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    move-object v6, v5

    iget-object v5, v3, LDg/G$b$a;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    iget-object v3, v3, LDg/G$b$a;->b:Lf7/l;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "persistentFileMetaDataFilterOption"

    iget-object v9, v1, LDg/G$b;->c:LdI/j;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LgI/a;

    move-object v2, v6

    move-object v6, v3

    new-instance v3, Landroid/os/Handler;

    iget-object v14, v0, LCg/c;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v3, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v0, LCg/c;->a:Landroid/content/Context;

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v11}, LgI/a;-><init>(Landroid/content/Context;Lpm1/v;Landroid/os/Handler;Ljava/io/File;Ljava/lang/String;Lf7/l;LZ6/i;Ljava/lang/Object;LdI/j;LgI/c;Lzc0/c;)V

    invoke-direct {v12, v13, v0}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object v12
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LDg/C;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/c;->c:LDg/G;

    invoke-virtual {p0, p1}, LDg/G;->a(LDg/C;)LDg/G$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LDg/G$b;->a:LDg/G$b$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
