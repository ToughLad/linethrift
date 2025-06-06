.class public final Lf7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/c$a;,
        Lf7/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/q<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p0, Lf7/q$a;

    new-instance p2, Lu7/d;

    invoke-direct {p2, p1}, Lu7/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lf7/c$a;

    invoke-direct {p3, p1}, Lf7/c$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2, p3}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method
