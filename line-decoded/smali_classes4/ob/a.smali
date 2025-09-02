.class public final Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/b;

.field public static final b:Lob/b;

.field public static final c:Lob/b;

.field public static final d:Lob/b;

.field public static final e:Lob/b;

.field public static final f:Lob/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/b;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/a;->a:Lob/b;

    new-instance v0, Lob/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/a;->b:Lob/b;

    new-instance v0, Lob/b;

    const-string v1, "-_.!~*\'()@:$&,;=+"

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/a;->c:Lob/b;

    new-instance v0, Lob/b;

    const-string v1, "-_.!~*\'()@:$&,;=+/?#[]"

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/a;->d:Lob/b;

    new-instance v0, Lob/b;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/a;->e:Lob/b;

    new-instance v0, Lob/b;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/a;->f:Lob/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
