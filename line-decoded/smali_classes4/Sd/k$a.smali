.class public final LSd/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:C

.field public final b:I

.field public final c:LSd/k$a;

.field public final d:I


# direct methods
.method public constructor <init>(CLSd/f;ILSd/k$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    if-ne p1, p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    iput-char p5, p0, LSd/k$a;->a:C

    iput p3, p0, LSd/k$a;->b:I

    iput-object p4, p0, LSd/k$a;->c:LSd/k$a;

    if-ne p5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, LSd/f;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, p2, p3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    :goto_1
    if-nez p4, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    iget p2, p4, LSd/k$a;->b:I

    :goto_2
    if-eq p2, p3, :cond_3

    add-int/lit8 p1, p1, 0x3

    :cond_3
    if-eqz p4, :cond_4

    iget p2, p4, LSd/k$a;->d:I

    add-int/2addr p1, p2

    :cond_4
    iput p1, p0, LSd/k$a;->d:I

    return-void
.end method
