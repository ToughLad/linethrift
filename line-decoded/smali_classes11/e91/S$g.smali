.class public final Le91/S$g;
.super Le91/S$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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
.field public final e:Le91/S$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/S$h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLe91/S$h;)V
    .locals 2

    invoke-direct {p0, p2, p1, p3}, Le91/S$e;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, LIg1/d;->l(ZLjava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    iput-object p3, p0, Le91/S$g;->e:Le91/S$h;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    iget-object p0, p0, Le91/S$g;->e:Le91/S$h;

    invoke-interface {p0, p1}, Le91/S$h;->b([B)Ljava/lang/Object;

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

    iget-object p0, p0, Le91/S$g;->e:Le91/S$h;

    invoke-interface {p0, p1}, Le91/S$h;->a(Ljava/lang/Object;)[B

    move-result-object p0

    const-string p1, "null marshaller.toAsciiString()"

    invoke-static {p0, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
