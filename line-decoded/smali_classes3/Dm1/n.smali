.class public abstract LDm1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:LDm1/w;

.field public static final b:LDm1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LDm1/x;

    invoke-direct {v0}, LDm1/w;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LDm1/w;

    invoke-direct {v0}, LDm1/w;-><init>()V

    :goto_0
    sput-object v0, LDm1/n;->a:LDm1/w;

    sget-object v0, LDm1/B;->b:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDm1/B$a;->a(Ljava/lang/String;Z)LDm1/B;

    move-result-object v0

    sput-object v0, LDm1/n;->b:LDm1/B;

    new-instance v0, LEm1/g;

    const-class v1, LEm1/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "getClassLoader(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEm1/g;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDm1/B;)V
    .locals 2

    new-instance v0, Lik1/k;

    invoke-direct {v0}, Lik1/k;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LDm1/n;->f(LDm1/B;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lik1/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, LDm1/B;->e()LDm1/B;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm1/B;

    invoke-virtual {p0, v0}, LDm1/n;->b(LDm1/B;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract b(LDm1/B;)V
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public abstract d(LDm1/B;)V
.end method

.method public final e(LDm1/B;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDm1/n;->d(LDm1/B;)V

    return-void
.end method

.method public final f(LDm1/B;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDm1/n;->j(LDm1/B;)LDm1/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(LDm1/B;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDm1/B;",
            ")",
            "Ljava/util/List<",
            "LDm1/B;",
            ">;"
        }
    .end annotation
.end method

.method public final h(LDm1/B;)LDm1/m;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDm1/n;->j(LDm1/B;)LDm1/m;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract j(LDm1/B;)LDm1/m;
.end method

.method public abstract k(LDm1/B;)LDm1/l;
.end method

.method public abstract o(LDm1/B;Z)LDm1/J;
.end method

.method public abstract p(LDm1/B;)LDm1/L;
.end method
