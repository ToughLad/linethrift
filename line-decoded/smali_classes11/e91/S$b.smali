.class public final Le91/S$b;
.super Le91/S$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le91/S$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Le91/S$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/S$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le91/S$c;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Le91/S$e;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v1, v2, p1, v0}, LIg1/d;->l(ZLjava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le91/S$b;->e:Le91/S$c;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, p0, Le91/S$b;->e:Le91/S$c;

    invoke-interface {p0, v0}, Le91/S$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    iget-object p0, p0, Le91/S$b;->e:Le91/S$c;

    invoke-interface {p0, p1}, Le91/S$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "null marshaller.toAsciiString()"

    invoke-static {p0, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
