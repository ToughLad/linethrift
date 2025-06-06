.class public final LOc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LOc/h;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    const-string v0, "content-length"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object p0

    invoke-virtual {p0}, LLc/a;->a()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "content-type"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(LMc/d;)V
    .locals 2

    iget-object v0, p0, LMc/d;->d:LSc/i$b;

    iget-object v0, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, LSc/i;

    invoke-virtual {v0}, LSc/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LSc/i$e;->GENERIC_CLIENT_ERROR:LSc/i$e;

    iget-object v1, p0, LMc/d;->d:LSc/i$b;

    invoke-virtual {v1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/i;

    invoke-static {v1, v0}, LSc/i;->H(LSc/i;LSc/i$e;)V

    :cond_0
    invoke-virtual {p0}, LMc/d;->b()V

    return-void
.end method
