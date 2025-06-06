.class public final synthetic LZg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    const-class v0, LZg0/c$e;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "pay.intent.extra.barcode.scanner.scheme"

    const-class v1, Ls00/a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
