.class public abstract Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/b$d;,
        Lyb/b$c;,
        Lyb/b$f;,
        Lyb/b$b;,
        Lyb/b$e;,
        Lyb/b$a;
    }
.end annotation


# static fields
.field public static final a:Lyb/b$c;

.field public static final b:Lyb/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyb/b$c;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lyb/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyb/b;->a:Lyb/b$c;

    new-instance v0, Lyb/b$c;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lyb/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyb/b;->b:Lyb/b$c;

    new-instance v0, Lyb/b$f;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lyb/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyb/b$f;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lyb/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyb/b$b;

    new-instance v1, Lyb/b$a;

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lyb/b$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lyb/b$b;-><init>(Lyb/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lyb/b;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lyb/b;->e(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lyb/b;->b([BLjava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lyb/b$d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract b([BLjava/lang/CharSequence;)I
.end method

.method public final c([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LIg1/d;->q(III)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lyb/b;->f(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lyb/b;->d(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method

.method public abstract g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
