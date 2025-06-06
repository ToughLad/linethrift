.class public final Lke/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final b(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lke/f$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lke/f$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lke/f$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lke/f$b;->a:Ljava/lang/String;

    return-object p0
.end method
