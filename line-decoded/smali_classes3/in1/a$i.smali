.class public final Lin1/a$i;
.super Lin1/a$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin1/a<",
        "TK;TV;>.d;",
        "Ljava/util/Iterator;",
        "Ljava/util/Enumeration<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lin1/a$d;->b()Lin1/a$c;

    move-result-object p0

    iget-object p0, p0, Lin1/a$c;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lin1/a$d;->b()Lin1/a$c;

    move-result-object p0

    iget-object p0, p0, Lin1/a$c;->d:Ljava/lang/Object;

    return-object p0
.end method
