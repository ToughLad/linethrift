.class public final LvZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtZ/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    const/16 p0, 0x20

    new-array p0, p0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public final b([BLjava/io/InputStream;Z)LvZ/d;
    .locals 3

    const-string p0, "keyMaterial"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceInputStream"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LvZ/d;

    sget-object v0, LwZ/a;->f:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {p1, v1, v1, v0, v2}, LwZ/a$a;->a([B[B[BII)LwZ/a;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance v1, LvZ/a;

    invoke-direct {v1}, LvZ/a;-><init>()V

    :cond_0
    new-instance p3, LvZ/e;

    invoke-direct {p3, p1, v1}, LvZ/e;-><init>(LwZ/a;LvZ/a;)V

    invoke-direct {p0, p2, p1, p3}, LvZ/d;-><init>(Ljava/io/InputStream;LwZ/a;LvZ/e;)V

    return-object p0
.end method

.method public final c([BJLjava/io/OutputStream;Z)LvZ/c;
    .locals 5

    new-instance p0, LvZ/c;

    sget-object v0, LwZ/a;->f:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {p1, v1, v1, v0, v2}, LwZ/a$a;->a([B[B[BII)LwZ/a;

    move-result-object p1

    if-eqz p5, :cond_0

    new-instance v1, LvZ/a;

    invoke-direct {v1}, LvZ/a;-><init>()V

    :cond_0
    move-wide v3, p2

    move-object p2, p1

    move-object p1, p4

    move-wide p3, v3

    move-object p5, v1

    invoke-direct/range {p0 .. p5}, LvZ/c;-><init>(Ljava/io/OutputStream;LwZ/a;JLvZ/a;)V

    return-object p0
.end method

.method public final d([B[B[BLjava/io/InputStream;Z)LvZ/g;
    .locals 2

    const-string p0, "keyMaterial"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceInputStream"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LvZ/g;

    sget-object v0, LwZ/a;->f:[B

    if-nez p1, :cond_0

    sget-object p1, LwZ/a;->f:[B

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v1, v0}, LwZ/a$a;->a([B[B[BII)LwZ/a;

    move-result-object p1

    if-eqz p5, :cond_1

    new-instance p2, LvZ/a;

    invoke-direct {p2}, LvZ/a;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p4, p1, p2}, LvZ/g;-><init>(Ljava/io/InputStream;LwZ/a;LvZ/a;)V

    return-object p0
.end method

.method public final e([B[B[BJLjava/io/OutputStream;Ljava/io/File;)LvZ/f;
    .locals 2

    const-string p0, "keyMaterial"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "destOutputStream"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    new-instance p1, LvZ/f;

    sget-object v0, LwZ/a;->f:[B

    if-nez p0, :cond_0

    sget-object p0, LwZ/a;->f:[B

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p2, p3, p0, v1, v0}, LwZ/a$a;->a([B[B[BII)LwZ/a;

    move-result-object p3

    move-object p2, p6

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p7}, LvZ/f;-><init>(Ljava/io/OutputStream;LwZ/a;JLvZ/a;Ljava/io/File;)V

    return-object p1
.end method

.method public final f()[B
    .locals 1

    const/16 p0, 0x20

    new-array p0, p0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
