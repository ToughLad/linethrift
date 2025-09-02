.class public final Lmm1/q;
.super Lmm1/o;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lmm1/D;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmm1/o;-><init>(Lmm1/D;)V

    iput-boolean p2, p0, Lmm1/q;->c:Z

    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 1

    iget-boolean v0, p0, Lmm1/q;->c:Z

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmm1/o;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmm1/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Lmm1/q;->c:Z

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmm1/o;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmm1/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-boolean v0, p0, Lmm1/q;->c:Z

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmm1/o;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmm1/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(S)V
    .locals 1

    iget-boolean v0, p0, Lmm1/q;->c:Z

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmm1/o;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmm1/o;->f(Ljava/lang/String;)V

    return-void
.end method
