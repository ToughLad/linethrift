.class public final Lnb/r;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lnb/p;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;I)V
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Lnb/p;

    invoke-direct {p1, p2, p3}, Lnb/p;-><init>(Ljava/util/logging/Logger;I)V

    iput-object p1, p0, Lnb/r;->a:Lnb/p;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnb/r;->a:Lnb/p;

    invoke-virtual {v0}, Lnb/p;->close()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object p0, p0, Lnb/r;->a:Lnb/p;

    invoke-virtual {p0, p1}, Lnb/p;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object p0, p0, Lnb/r;->a:Lnb/p;

    invoke-virtual {p0, p1, p2, p3}, Lnb/p;->write([BII)V

    return-void
.end method
