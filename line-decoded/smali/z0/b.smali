.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/b$a;
    }
.end annotation


# instance fields
.field public final a:LA0/U0;

.field public final b:LA0/V0;

.field public c:LA0/r;

.field public d:J


# direct methods
.method public constructor <init>(Lz0/d;LA0/r;LA0/U0;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz0/b;->a:LA0/U0;

    new-instance p3, LA0/V0;

    invoke-direct {p3, p1}, LA0/V0;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lz0/b;->b:LA0/V0;

    if-eqz p2, :cond_2

    new-instance v1, LA0/r;

    invoke-direct {v1, p2}, LA0/r;-><init>(LA0/r;)V

    :cond_2
    iput-object v1, p0, Lz0/b;->c:LA0/r;

    iget-wide p1, p1, Lz0/d;->b:J

    iput-wide p1, p0, Lz0/b;->d:J

    return-void
.end method


# virtual methods
.method public final a()LA0/r;
    .locals 2

    iget-object v0, p0, Lz0/b;->c:LA0/r;

    if-nez v0, :cond_0

    new-instance v0, LA0/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/r;-><init>(LA0/r;)V

    iput-object v0, p0, Lz0/b;->c:LA0/r;

    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/b;->b:LA0/V0;

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v1

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Lz0/b;->b(III)V

    .line 3
    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v1

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LA0/V0;->b(LA0/V0;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lz0/b;->b:LA0/V0;

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v1

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lz0/b;->b(III)V

    .line 6
    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v1

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, LA0/V0;->a(IIILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lz0/b;->b:LA0/V0;

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v1

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Lz0/b;->b(III)V

    .line 11
    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v1

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LA0/V0;->b(LA0/V0;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(III)V
    .locals 3

    invoke-virtual {p0}, Lz0/b;->a()LA0/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LA0/r;->f(III)V

    iget-object v0, p0, Lz0/b;->a:LA0/U0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LA0/U0;->c(III)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-wide v1, p0, Lz0/b;->d:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result p2

    iget-wide v1, p0, Lz0/b;->d:J

    invoke-static {v1, v2}, LI1/K;->e(J)I

    move-result v1

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    if-gt p2, v0, :cond_3

    if-gt p1, v1, :cond_3

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int v0, v1, p3

    goto :goto_2

    :cond_3
    if-le p2, v0, :cond_4

    if-ge v1, p1, :cond_4

    add-int/2addr v0, p3

    move p2, v0

    goto :goto_2

    :cond_4
    if-lt p2, p1, :cond_5

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    :goto_1
    add-int/2addr p2, p3

    goto :goto_0

    :cond_5
    if-ge v0, p2, :cond_6

    add-int p2, v0, p3

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    add-int v0, p3, v1

    :cond_6
    :goto_2
    invoke-static {p2, v0}, Lv9/h9;->d(II)J

    move-result-wide p1

    iput-wide p1, p0, Lz0/b;->d:J

    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, p2, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lz0/b;->b(III)V

    iget-object p0, p0, Lz0/b;->b:LA0/V0;

    invoke-virtual {p0, p1, p2, v0, p3}, LA0/V0;->a(IIILjava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "Expected textStart=0 <= textEnd="

    invoke-static {v0, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Expected start="

    const-string p3, " <= end="

    invoke-static {p1, p2, p0, p3}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz0/b;->b:LA0/V0;

    invoke-virtual {p0}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
