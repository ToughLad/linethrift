.class public final LJ81/I$a;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ81/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LJ81/w;->R1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LJ81/C;->x(Ljava/lang/String;)LJ81/C;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(String)"

    return-object p0
.end method
