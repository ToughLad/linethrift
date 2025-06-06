.class public final Llb/a;
.super LCb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Llb/b;
    .locals 0

    new-instance p0, Ljava/io/OutputStreamWriter;

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Llb/b;

    new-instance p2, Lid/c;

    invoke-direct {p2, p0}, Lid/c;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, p2}, Llb/b;-><init>(Lid/c;)V

    return-object p1
.end method

.method public final g(Ljava/io/InputStream;)Llb/c;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Llb/c;

    new-instance v1, Lid/a;

    invoke-direct {v1, v0}, Lid/a;-><init>(Ljava/io/Reader;)V

    invoke-direct {p1, p0, v1}, Llb/c;-><init>(Llb/a;Lid/a;)V

    return-object p1
.end method
