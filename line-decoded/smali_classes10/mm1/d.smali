.class public final Lmm1/d;
.super LAz0/b;
.source "SourceFile"


# instance fields
.field public final a:Lnm1/c;

.field public final synthetic b:Lmm1/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmm1/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm1/d;->b:Lmm1/e;

    iput-object p2, p0, Lmm1/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lmm1/e;->b:Llm1/b;

    iget-object p1, p1, Llm1/b;->b:Lnm1/c;

    iput-object p1, p0, Lmm1/d;->a:Lnm1/c;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llm1/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Llm1/q;-><init>(Ljava/io/Serializable;ZLim1/e;)V

    iget-object p1, p0, Lmm1/d;->b:Lmm1/e;

    iget-object p0, p0, Lmm1/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    return-void
.end method

.method public final a()LBb/c;
    .locals 0

    iget-object p0, p0, Lmm1/d;->a:Lnm1/c;

    return-object p0
.end method

.method public final e(B)V
    .locals 0

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/d;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final h(S)V
    .locals 0

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/d;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/d;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final v(J)V
    .locals 0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/d;->R(Ljava/lang/String;)V

    return-void
.end method
