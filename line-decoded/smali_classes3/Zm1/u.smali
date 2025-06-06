.class public final LZm1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LZm1/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LZm1/t;

.field public final b:LZm1/A;


# direct methods
.method public constructor <init>(LZm1/t;LZm1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZm1/u;->a:LZm1/t;

    iput-object p2, p0, LZm1/u;->b:LZm1/A;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LZm1/u;->a:LZm1/t;

    if-eqz v0, :cond_0

    iget-object p0, p0, LZm1/u;->b:LZm1/A;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZm1/u;->a:LZm1/t;

    iget-object v1, v0, LZm1/t;->e:LZm1/t;

    iput-object v1, p0, LZm1/u;->a:LZm1/t;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
