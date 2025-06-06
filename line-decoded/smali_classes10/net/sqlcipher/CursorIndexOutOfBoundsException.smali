.class public Lnet/sqlcipher/CursorIndexOutOfBoundsException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string v0, "Index "

    const-string v1, " requested, with a size of "

    .line 2
    invoke-static {p1, p2, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-void
.end method
