.class public final Lnb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/w;


# instance fields
.field public final a:Lnb/w;

.field public final b:I

.field public final c:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lnb/w;Ljava/util/logging/Logger;I)V
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/s;->a:Lnb/w;

    iput-object p2, p0, Lnb/s;->c:Ljava/util/logging/Logger;

    iput p3, p0, Lnb/s;->b:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, Lnb/r;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v1, p0, Lnb/s;->b:I

    iget-object v2, p0, Lnb/s;->c:Ljava/util/logging/Logger;

    invoke-direct {v0, p1, v2, v1}, Lnb/r;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;I)V

    iget-object v1, v0, Lnb/r;->a:Lnb/p;

    :try_start_0
    iget-object p0, p0, Lnb/s;->a:Lnb/w;

    invoke-interface {p0, v0}, Lnb/w;->f(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lnb/p;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lnb/p;->close()V

    throw p0
.end method
