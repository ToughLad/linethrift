.class public final Loe/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lme/g;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Loe/e$c;


# direct methods
.method public constructor <init>(Loe/e$c;Lme/g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/e$c$a;->e:Loe/e$c;

    iput-object p2, p0, Loe/e$c$a;->a:Lme/g;

    iput p3, p0, Loe/e$c$a;->b:I

    iput p4, p0, Loe/e$c$a;->c:I

    iput p5, p0, Loe/e$c$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, Lme/g;->BYTE:Lme/g;

    iget-object v1, p0, Loe/e$c$a;->a:Lme/g;

    iget v2, p0, Loe/e$c$a;->d:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Loe/e$c$a;->e:Loe/e$c;

    iget-object v0, v0, Loe/e$c;->c:Loe/e;

    iget-object v1, v0, Loe/e;->c:LSd/f;

    iget v3, p0, Loe/e$c$a;->b:I

    add-int/2addr v2, v3

    iget-object v0, v0, Loe/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LSd/f;->a:[Ljava/nio/charset/CharsetEncoder;

    iget p0, p0, Loe/e$c$a;->c:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loe/e$c$a;->a:Lme/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lme/g;->ECI:Lme/g;

    iget-object v3, p0, Loe/e$c$a;->e:Loe/e$c;

    if-ne v1, v2, :cond_0

    iget-object v1, v3, Loe/e$c;->c:Loe/e;

    iget-object v1, v1, Loe/e;->c:LSd/f;

    iget-object v1, v1, LSd/f;->a:[Ljava/nio/charset/CharsetEncoder;

    iget p0, p0, Loe/e$c$a;->c:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    iget-object v1, v3, Loe/e$c;->c:Loe/e;

    iget-object v1, v1, Loe/e;->a:Ljava/lang/String;

    iget v2, p0, Loe/e$c$a;->b:I

    iget p0, p0, Loe/e$c$a;->d:I

    add-int/2addr p0, v2

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7e

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
