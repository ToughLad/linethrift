.class public final Lhb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lhb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, LIg1/d;->k(Z)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lhb/o;)V
    .locals 3

    .line 4
    iget-object v0, p1, Lhb/o;->h:Lhb/m;

    iget-object v0, v0, Lhb/m;->c:Lhb/k;

    .line 5
    iget-object v1, p1, Lhb/o;->g:Ljava/lang/String;

    iget v2, p1, Lhb/o;->f:I

    invoke-direct {p0, v2, v1, v0}, Lhb/p$a;-><init>(ILjava/lang/String;Lhb/k;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lhb/o;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lnb/n;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 10
    invoke-virtual {p1}, Lhb/o;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lhb/p$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhb/p$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_1
    invoke-static {p1}, Lhb/p;->a(Lhb/o;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lhb/p$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhb/p$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhb/p$a;->b:Ljava/lang/String;

    return-void
.end method
