.class public final Lnb/q;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Lnb/p;


# direct methods
.method public constructor <init>(Ljava/io/FilterInputStream;Ljava/util/logging/Logger;I)V
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lnb/p;

    invoke-direct {p1, p2, p3}, Lnb/p;-><init>(Ljava/util/logging/Logger;I)V

    iput-object p1, p0, Lnb/q;->a:Lnb/p;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnb/q;->a:Lnb/p;

    invoke-virtual {v0}, Lnb/p;->close()V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 2
    iget-object p0, p0, Lnb/q;->a:Lnb/p;

    invoke-virtual {p0, v0}, Lnb/p;->write(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    iget-object p0, p0, Lnb/q;->a:Lnb/p;

    invoke-virtual {p0, p1, p2, p3}, Lnb/p;->write([BII)V

    :cond_0
    return p3
.end method
