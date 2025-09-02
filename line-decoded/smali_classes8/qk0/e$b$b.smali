.class public final Lqk0/e$b$b;
.super Lqk0/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk0/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LOr/a$e;


# direct methods
.method public constructor <init>(LOr/a$e;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqk0/e$b;-><init>()V

    iput-object p1, p0, Lqk0/e$b$b;->a:LOr/a$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqk0/e$b$b;->a:LOr/a$e;

    iget-object p0, p0, LOr/a$e;->a:Liv/a$b;

    iget-object p0, p0, Liv/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lrg1/q;LTQ/c;)Landroid/net/Uri;
    .locals 2

    const-string v0, "messageDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk0/e$b$b;->a:LOr/a$e;

    iget-object p0, p0, LOr/a$e;->a:Liv/a$b;

    iget-object p0, p0, Liv/a$b;->c:Ljava/lang/String;

    iget-object p1, p2, LTQ/c;->a:Ljava/lang/String;

    iget-wide v0, p2, LTQ/c;->b:J

    invoke-static {v0, v1, p1, p0}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()LTQ/e;
    .locals 0

    sget-object p0, LTQ/e;->FILE:LTQ/e;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lqk0/e$b$b;->a:LOr/a$e;

    iget-object p0, p0, LOr/a$e;->a:Liv/a$b;

    iget-object p0, p0, Liv/a$b;->c:Ljava/lang/String;

    const/16 v0, 0x2e

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LPl1/x;->T(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const-string p0, "application/octet-stream"

    :cond_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqk0/e$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqk0/e$b$b;

    iget-object p0, p0, Lqk0/e$b$b;->a:LOr/a$e;

    iget-object p1, p1, Lqk0/e$b$b;->a:LOr/a$e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqk0/e$b$b;->a:LOr/a$e;

    iget-object p0, p0, LOr/a$e;->a:Liv/a$b;

    invoke-virtual {p0}, Liv/a$b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File(file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqk0/e$b$b;->a:LOr/a$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
