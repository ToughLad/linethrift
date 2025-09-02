.class public final LWm1/j;
.super Lcn1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm1/j$a;
    }
.end annotation


# instance fields
.field public final a:LZm1/i;

.field public final b:C

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(IIC)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZm1/i;

    invoke-direct {v0}, LZm1/i;-><init>()V

    iput-object v0, p0, LWm1/j;->a:LZm1/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LWm1/j;->e:Ljava/lang/StringBuilder;

    iput-char p3, p0, LWm1/j;->b:C

    iput p1, p0, LWm1/j;->c:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x3

    if-lt p1, p3, :cond_2

    iget-object p3, v0, LZm1/i;->h:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fence lengths required to be: closingFenceLength >= openingFenceLength"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p0, v0, LZm1/i;->g:Ljava/lang/Integer;

    iput p2, v0, LZm1/i;->i:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "openingFenceLength needs to be >= 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(LWm1/i;)LWm1/b;
    .locals 7

    iget v0, p1, LWm1/i;->f:I

    iget v1, p1, LWm1/i;->c:I

    iget-object v2, p1, LWm1/i;->a:Lan1/f;

    iget-object v2, v2, Lan1/f;->a:Ljava/lang/CharSequence;

    iget p1, p1, LWm1/i;->h:I

    const/4 v3, 0x4

    iget-object v4, p0, LWm1/j;->a:LZm1/i;

    if-ge p1, v3, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-char v6, p0, LWm1/j;->b:C

    if-eq v5, v6, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p1, v0

    iget p0, p0, LWm1/j;->c:I

    if-ge p1, p0, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v0, p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v0, p0, v2}, LDI/f;->n(IILjava/lang/CharSequence;)I

    move-result p0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p0, v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-lt p1, v0, :cond_5

    iget-object v0, v4, LZm1/i;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fence lengths required to be: closingFenceLength >= openingFenceLength"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iput-object p0, v4, LZm1/i;->h:Ljava/lang/Integer;

    new-instance p0, LWm1/b;

    const/4 p1, -0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0}, LWm1/b;-><init>(IIZ)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "closingFenceLength needs to be >= 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget p0, v4, LZm1/i;->i:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_4
    if-lez p0, :cond_7

    if-ge v1, p1, :cond_7

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_7
    invoke-static {v1}, LWm1/b;->a(I)LWm1/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()LZm1/a;
    .locals 0

    iget-object p0, p0, LWm1/j;->a:LZm1/i;

    return-object p0
.end method

.method public final g(Lan1/f;)V
    .locals 1

    iget-object v0, p0, LWm1/j;->d:Ljava/lang/String;

    iget-object p1, p1, Lan1/f;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWm1/j;->d:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p0, p0, LWm1/j;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LWm1/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYm1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWm1/j;->a:LZm1/i;

    iput-object v0, v1, LZm1/i;->j:Ljava/lang/String;

    iget-object p0, p0, LWm1/j;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LZm1/i;->k:Ljava/lang/String;

    return-void
.end method
