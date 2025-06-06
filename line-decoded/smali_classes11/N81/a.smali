.class public final LN81/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LN81/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LN81/b$a;

    check-cast p2, LN81/b$a;

    iget p0, p1, LN81/b$a;->a:I

    iget p1, p2, LN81/b$a;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
