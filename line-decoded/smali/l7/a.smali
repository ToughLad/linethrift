.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/k<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p0, Ll7/b;

    invoke-direct {p0, p1}, Ll7/b;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method
