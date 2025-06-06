.class public final LJ81/D$d$a;
.super LJ81/D$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ81/D$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/D<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LJ81/D$e;->a()LJ81/D$f;

    move-result-object p0

    iget-object p0, p0, LJ81/D$f;->f:Ljava/lang/Object;

    return-object p0
.end method
