.class public final Lyb/b$e;
.super Lyb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Lyb/b$f;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lyb/b$f;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lyb/b;-><init>()V

    iput-object p1, p0, Lyb/b$e;->c:Lyb/b$f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyb/b$e;->d:Ljava/lang/String;

    iput p3, p0, Lyb/b$e;->e:I

    if-lez p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Cannot add a separator after every %s chars"

    invoke-static {p3, p1, p0}, LIg1/d;->g(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lyb/b$e;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyb/b$e;->c:Lyb/b$f;

    invoke-virtual {p0, p1, v0}, Lyb/b$f;->b([BLjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Appendable;[BI)V
    .locals 3

    iget-object v0, p0, Lyb/b$e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lyb/b$e;->e:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LIg1/d;->k(Z)V

    new-instance v2, Lyb/a;

    invoke-direct {v2, v1, p1, v0}, Lyb/a;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    iget-object p0, p0, Lyb/b$e;->c:Lyb/b$f;

    invoke-virtual {p0, v2, p2, p3}, Lyb/b$f;->d(Ljava/lang/Appendable;[BI)V

    return-void
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lyb/b$e;->c:Lyb/b$f;

    invoke-virtual {p0, p1}, Lyb/b$f;->e(I)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lyb/b$e;->c:Lyb/b$f;

    invoke-virtual {v0, p1}, Lyb/b$f;->f(I)I

    move-result p1

    iget-object v0, p0, Lyb/b$e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p0, p0, Lyb/b$e;->e:I

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v1, p0, v2}, Lzb/b;->a(IILjava/math/RoundingMode;)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lyb/b$e;->c:Lyb/b$f;

    invoke-virtual {p0, p1}, Lyb/b$f;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb/b$e;->c:Lyb/b$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".withSeparator(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/b$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyb/b$e;->e:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
