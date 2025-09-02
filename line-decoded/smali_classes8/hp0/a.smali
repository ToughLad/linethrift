.class public final Lhp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/a$a;
    }
.end annotation


# instance fields
.field public final a:LtZ/a;

.field public final b:Lgp0/a;

.field public final c:Ljp0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LtZ/a;->a:LtZ/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtZ/a;

    sget-object v1, Lgp0/a;->c:Lgp0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp0/a;

    new-instance v2, Ljp0/p;

    invoke-direct {v2, p1}, Ljp0/p;-><init>(Landroid/content/Context;)V

    const-string p1, "obsMessageCryptoProvider"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataStore"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhp0/a;->a:LtZ/a;

    iput-object v1, p0, Lhp0/a;->b:Lgp0/a;

    iput-object v2, p0, Lhp0/a;->c:Ljp0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    const-string v0, "inputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhp0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhp0/c;-><init>(Lhp0/a;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp0/b;

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lfp0/b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2

    :catch_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v3, LEw/e;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LEw/e;-><init>(I)V

    invoke-static {v2, v4, v4, v3}, LPl1/y;->J0(Ljava/lang/CharSequence;IILxk1/l;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lhp0/a$a;

    iget-object v0, v0, Lfp0/b;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Lhp0/a$a;-><init>(Ljava/lang/String;[B)V

    :goto_2
    iget-object v2, p0, Lhp0/a;->c:Ljp0/p;

    if-nez v3, :cond_4

    sget-object p0, Ljp0/p$a$a;->a:Ljp0/p$a$a;

    invoke-virtual {v2, p0}, Ljp0/p;->a(Ljp0/p$a;)V

    return-void

    :cond_4
    :try_start_1
    iget-object v4, p0, Lhp0/a;->a:LtZ/a;

    iget-object v5, v3, Lhp0/a$a;->b:[B

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LtZ/a;->c([BJLjava/io/OutputStream;Z)LvZ/c;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p2, Ljp0/p$a$c;

    iget-object v0, v3, Lhp0/a$a;->a:Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljp0/p$a$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, p2}, Ljp0/p;->a(Ljp0/p$a;)V

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_2
    invoke-static {p0, v1}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-static {v1, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
