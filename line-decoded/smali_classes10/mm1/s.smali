.class public final Lmm1/s;
.super LDl1/k;
.source "SourceFile"


# instance fields
.field public final a:Lmm1/a;

.field public final b:Lnm1/c;


# direct methods
.method public constructor <init>(Lmm1/a;Llm1/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm1/s;->a:Lmm1/a;

    iget-object p1, p2, Llm1/b;->b:Lnm1/c;

    iput-object p1, p0, Lmm1/s;->b:Lnm1/c;

    return-void
.end method


# virtual methods
.method public final E()B
    .locals 4

    iget-object p0, p0, Lmm1/s;->a:Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPl1/z;->a(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    invoke-static {v2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/UByte;->unbox-impl()B

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, LPl1/s;->o(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final a()LBb/c;
    .locals 0

    iget-object p0, p0, Lmm1/s;->b:Lnm1/c;

    return-object p0
.end method

.method public final f()J
    .locals 4

    iget-object p0, p0, Lmm1/s;->a:Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPl1/z;->b(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, LPl1/s;->o(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final l()S
    .locals 4

    iget-object p0, p0, Lmm1/s;->a:Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPl1/z;->a(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    const v3, 0xffff

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    invoke-static {v2}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v2

    invoke-static {v2}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/UShort;->unbox-impl()S

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, LPl1/s;->o(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final u()I
    .locals 4

    iget-object p0, p0, Lmm1/s;->a:Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPl1/z;->a(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, LPl1/s;->o(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final w(Lim1/e;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
