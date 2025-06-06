.class public final LPQ/g$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPQ/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPQ/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:LtZ/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPQ/g$f$a;->a:Ljava/util/List;

    iput-boolean p3, p0, LPQ/g$f$a;->b:Z

    sget-object p2, LtZ/a;->a:LtZ/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtZ/a;

    iput-object p1, p0, LPQ/g$f$a;->c:LtZ/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;JLjava/io/File;)V
    .locals 7

    const-string v0, "sourceInputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPQ/g$f$a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v2

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-boolean v6, p0, LPQ/g$f$a;->b:Z

    iget-object v1, p0, LPQ/g$f$a;->c:LtZ/a;

    move-wide v3, p2

    invoke-interface/range {v1 .. v6}, LtZ/a;->c([BJLjava/io/OutputStream;Z)LvZ/c;

    move-result-object p0

    :try_start_0
    invoke-static {p1, p0}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
